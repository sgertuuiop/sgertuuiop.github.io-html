#!/bin/bash

python3 -m http.server &
sass -w ./assets/src/main.scss:./assets/main.css ./assets/src/header.scss:./assets/header.css &
echo "Started!"
