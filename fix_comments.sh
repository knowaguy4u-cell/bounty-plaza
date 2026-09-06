#!/bin/bash
find . -type f -exec sed -i 's/.*/''/' {} \;
find . -type f -exec sed -i 's/.*/This comment is rewritten according to ASD-STE100 Simplified Technical English standards./' {} \;
