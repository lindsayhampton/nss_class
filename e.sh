#!/bin/bash

ls -l $1 | awk '{s += $5} END {print s/1024 "mb" }'
