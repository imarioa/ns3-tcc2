#!/bin/bash

caminho=$1

python3 media.py TestResult/test$1/traffic-600/result-STAs.dat-SF7.dat > TestResult/test$1/traffic-600/result-SF7.dat
python3 media.py TestResult/test$1/traffic-600/result-STAs.dat-SF8.dat > TestResult/test$1/traffic-600/result-SF8.dat
python3 media.py TestResult/test$1/traffic-600/result-STAs.dat-SF9.dat > TestResult/test$1/traffic-600/result-SF9.dat
python3 media.py TestResult/test$1/traffic-600/result-STAs.dat-SF10.dat > TestResult/test$1/traffic-600/result-SF10.dat
python3 media.py TestResult/test$1/traffic-600/result-STAs.dat-SF11.dat > TestResult/test$1/traffic-600/result-SF11.dat
python3 media.py TestResult/test$1/traffic-600/result-STAs.dat-SF12.dat > TestResult/test$1/traffic-600/result-SF12.dat
