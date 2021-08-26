-- query
A[] ! deadlock
The system cannot be a deadlock situation 


E<> deadlock
Exists deadlock situation 



A[] ctr.te2 imply not ctr.te3
When the bar b2 is moving, the bar 2 must be locked?

A[] ctr.te2 and ctr.te3
Can the system move the bar b1 and the bar b2 at the same time ? 



ctr.te2-->ctr.te3
if the controller terminates the movement of the bar b1 is it should go directly to move the bar b2?



ctr.te2 --> y<=50
Is that the system will complete the moving bar b1 whose is greater to 50 tu ?


sensor.bar1 --> ctr.te1
In the waiting state, every time if the sensor sending the signal x, the controller immediately starts the refrigerating operation ?



A[] ctr.te3 imply ( y>=0 and y<=t1)
shows that the transition is taken when y is between 0 and t2, i.e., after a delay between 0 and 50  ?
A[] ctr.te3 imply ( y>=t2)
If the system accomplishes the movement of the bar b 1 then the clock is greater than 50 tu ?

A[] ctr.te4 imply (x>= 0 and x<=tmax)
If the system is in a waiting state, the time elapsed since the last signal r does not exceed 120 tu ?