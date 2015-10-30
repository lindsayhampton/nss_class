!#/bin/bash

ls -l | awk '{s += $5} END {print s/1024 "mb" }'
