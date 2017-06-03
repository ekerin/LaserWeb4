#!/bin/bash

cd /laserweb

http-server dist &
<<<<<<< HEAD
nice -n -20 npm run start-server
=======
npm run start-server
>>>>>>> 96323f2db5a8e54f9960650a9d8a7771270ae53b
