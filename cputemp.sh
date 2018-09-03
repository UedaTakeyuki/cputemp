#!/bin/bash
your_value_id=

value=`cat /sys/class/thermal/thermal_zone0/temp`
value=`echo "scale=3; $value / 1000" | bc -l`
curl https://monitor3.uedasoft.com/postvalue.php -F valueid=$your_value_id -F value=$value
