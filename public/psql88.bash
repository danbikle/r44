#!/bin/bash

# psql88.bash

# This script should connect to a database on Heroku.

# The database belongs to the psql88 app.

# I wrote this script after studying this output:

# sam@rails4us11:~$ heroku config --app psql88
# === psql88 Config Vars
# DATABASE_URL: postgres://fjwigftrgpnjad:2f6990f70f275f932ccaa49d7f63208e13da5bf310d14415a941a8a39c03c994@ec2-54-83-50-174.compute-1.amazonaws.com:5432/dbvn99ml7a9jvh
# sam@rails4us11:~$ 
# sam@rails4us11:~$ 
# sam@rails4us11:~$

# This shell command should connect me the the db on heroku:

PGPASSWORD=2f6990f70f275f932ccaa49d7f63208e13da5bf310d14415a941a8a39c03c994 psql \
  -U fjwigftrgpnjad -h ec2-54-83-50-174.compute-1.amazonaws.com -d dbvn99ml7a9jvh

exit

