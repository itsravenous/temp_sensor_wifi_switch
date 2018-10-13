if [ $# -eq 0 ]
  then
    echo "Please supply temperature"
    exit
fi
python temperature.py $1
echo "going to blow soon"
sleep 3
DEBUG=Orvibo node fan/node-orvibo/examples/basic/fan.js
