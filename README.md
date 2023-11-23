# GrabSat I - Control

intention is to 
1. record data of step responses for MotorSpeed, SatelliteVelocity, SatellitePosition,...
2. derive a system model both as black box and as white box according to the lecture slides
3. check models on recorded data
4. implement a PI/PID controller
5. determine optimal Kp, Ki and Kd values
	1. analytically by builtin PID functionality - (does Octave have that or is it just on Matlab?)
	2. experimentally by Ziegler and Nichols method https://www.pid-tuner.com/pid-control/ https://en.wikipedia.org/wiki/Ziegler%E2%80%93Nichols_method
6. test and optimize values on testdata
7. implement them in the Embedded Repository

therefore, currently Octave is used