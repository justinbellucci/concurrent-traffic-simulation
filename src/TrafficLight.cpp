#include <iostream>
#include <random>
#include "TrafficLight.h"
#include <thread>
#include <future>
#include <algorithm>

/* ---- Implementation of class "MessageQueue" ---- */

template <typename T>
void MessageQueue<T>::send(T &&msg)
{
    // FP.4a : The method send should use the mechanisms std::lock_guard<std::mutex> 
    // as well as _condition.notify_one() to add a new message to the queue and afterwards send a notification.

    // perform queue modification under the lock
    std::lock_guard<std::mutex> uLock(_mutex);

    // add message to the queue
    _queue.push_back(std::move(msg));
    _cond.notify_one(); // notify client after adding message to the queue
    //std::cout << "Message sent! Traffic light changed to " << msg << std::endl; 
}
 
template <typename T>
T MessageQueue<T>::receive()
{
    // FP.5a : The method receive should use std::unique_lock<std::mutex> and _condition.wait() 
    // to wait for and receive new messages and pull them from the queue using move semantics. 
    // The received object should then be returned by the receive function. 

    // perform queue modification under the lock
    std::unique_lock<std::mutex> uLock(_mutex);
    _cond.wait(uLock, [this]{ return !_queue.empty(); }); // pass unique lock to condition variable

    // remove element from queue
    T msg = std::move(_queue.back());
    _queue.pop_back(); 
    _queue.clear(); // needed to make traffic lights work

    return msg; // will not be copied due to Return Value Optimization (RVO)
}

/* ---- Implementation of class "TrafficLight" ---- */

// constructor
TrafficLight::TrafficLight()
{
    _currentPhase = TrafficLightPhase::red;
    // create shared pointer messageQueue object of type MessageQueue
    messages = std::make_shared<MessageQueue<TrafficLightPhase>>(); 
}

// methods
void TrafficLight::waitForGreen()
{
    // FP.5b : add the implementation of the method waitForGreen, in which an infinite while-loop 
    // runs and repeatedly calls the receive function on the message queue. 
    // Once it receives TrafficLightPhase::green, the method returns.

    while(true)
    {
        std::this_thread::sleep_for(std::chrono::milliseconds(1)); // save processor
        TrafficLightPhase lightPhase = messages->receive(); // receive message when available
        if(lightPhase == TrafficLightPhase::green)
        {
            return;
        } 
    }
}

TrafficLightPhase TrafficLight::getCurrentPhase()
{
    return _currentPhase;
}

void TrafficLight::simulate()
{
    // FP.2b : Finally, the private method „cycleThroughPhases“ should be started in a thread when 
    // the public method „simulate“ is called. To do this, use the thread queue in the base class.

    // threads queue inherated from TrafficObject base class
    threads.emplace_back(std::thread(&TrafficLight::cycleThroughPhases, this));
}

// virtual function which is executed in a thread
void TrafficLight::cycleThroughPhases()
{

    // FP.2a : Implement the function with an infinite loop that measures the time between two loop cycles 
    // and toggles the current phase of the traffic light between red and green and sends an update method 
    // to the message queue using move semantics. The cycle duration should be a random value between 4 and 6 seconds. 
    // Also, the while-loop should use std::this_thread::sleep_for to wait 1ms between two cycles. 
    
    // create random number between 4 and 6 seconds
    std::random_device rd; 
    std::mt19937 mersEng(rd());
    std::uniform_int_distribution<> uniDist(4, 6);
    int cycleDuration = uniDist(mersEng);
    auto startTime = std::chrono::system_clock::now();
    
    std::vector<std::future<void>> futures;

    while(true)
    {
        auto elapsedTime = std::chrono::duration_cast<std::chrono::seconds>(std::chrono::system_clock::now() - startTime).count();
        std::this_thread::sleep_for(std::chrono::milliseconds(1)); // save processor
        
        if(elapsedTime >= cycleDuration)
        {
            _currentPhase = _currentPhase == TrafficLightPhase::red ? TrafficLightPhase::green : TrafficLightPhase::red;
            // send message to queue
            futures.emplace_back(std::async(std::launch::async, &MessageQueue<TrafficLightPhase>::send, messages, std::move(_currentPhase)));
            startTime = std::chrono::system_clock::now();
            cycleDuration = uniDist(mersEng);
        }
    }
    std::for_each(futures.begin(), futures.end(), [](std::future<void> &ftr){
        ftr.wait();
    });
}

