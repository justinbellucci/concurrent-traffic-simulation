#include <iostream>
#include <random>
#include "TrafficLight.h"
#include <thread>

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
    std::cout << "Message sent! Traffic light changed to " << msg << std::endl; 
}
 
template <typename T>
T MessageQueue<T>::receive()
{
    // FP.5a : The method receive should use std::unique_lock<std::mutex> and _condition.wait() 
    // to wait for and receive new messages and pull them from the queue using move semantics. 
    // The received object should then be returned by the receive function. 
}

/* ---- Implementation of class "TrafficLight" ---- */

 
TrafficLight::TrafficLight()
{
    _lightPhase = TrafficLightPhase::red;
}

void TrafficLight::waitForGreen()
{
    // FP.5b : add the implementation of the method waitForGreen, in which an infinite while-loop 
    // runs and repeatedly calls the receive function on the message queue. 
    // Once it receives TrafficLightPhase::green, the method returns.
}

TrafficLightPhase TrafficLight::getCurrentPhase()
{
    return _lightPhase;
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
    
    // create random number
    std::random_device rd;
    std::mt19937 mersEng(rd());
    std::uniform_int_distribution<int> uniDist(4000, 6000);
    int cycleDuration = uniDist(mersEng);
    
    auto start = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> elapsedTime;

    while(true)
    {
        std::this_thread::sleep_for(std::chrono::milliseconds(1));
        elapsedTime = std::chrono::high_resolution_clock::now() - start;

        if(elapsedTime.count() > cycleDuration)
        {
            // reset time
            start = std::chrono::high_resolution_clock::now();
            cycleDuration = uniDist(mersEng);

            // toggle light phase
            _lightPhase = _lightPhase == red ? green : red;

            // TODO: send message to queue
        }
    }
}

