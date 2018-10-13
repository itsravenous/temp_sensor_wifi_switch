Run temp_to_fan.sh with desired temperature. Make it close to ambient but not so close that it will go off accidentally. 25 seems to be OK indoors.

If unsure, run python temperature.py 30 to gauge current ambient temperature

If the sensor accidentally triggers you have three seconds to kill the program. It's probably quicker to move the hairdryer

TL;DR on the day you probably just need to run:

./temp_to_fan.sh 25
