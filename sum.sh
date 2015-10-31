#!/bin/bash

#ls -l $1 | awk '{s += $5} END {print s/1024 }'
ls -la $1 | awk '{s += $5} END {print s}' | bc -l


