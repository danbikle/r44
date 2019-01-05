#!/bin/bash

# rails4504.bash

cd ${HOME}/r44/ # assuming I put the repo in ${HOME}/r44/

# I should start a rails server on all interfaces on port 4504:
bin/rails server -b 0.0.0.0 -p 4504

exit
