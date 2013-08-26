#!/bin/bash

# tasks to run at deploy time, usually after 'rake db:migrate'

# When adding tasks, do so in chronological order, and note the date
# when it was added.  This will help us know which ones have been run
# and can safely be commented out or removed.

echo "2013-08-21 - set default crop creator"
rake growstuff:oneoff:set_default_crop_creator

echo "2013-08-26 - set planting owner"
rake growstuff:oneoff:set_planting_owner
