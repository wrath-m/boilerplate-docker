#!/bin/bash

# fix docker /sbin not in $PATH problem
export PATH="$PATH:/sbin:/usr/sbin:/usr/local/sbin"

# start script