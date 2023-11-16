#!/usr/bin/env bash

# Helper script that checks if your SSD supports TRIM.
# Generally unnecessary once remembered, but I don't do it often enough to do so.

echo -e "Checking if TRIM is supported. If DISC-ALN and DISC-ZERO are all zeroes, TRIM is supported.\n"

lsblk --discard
