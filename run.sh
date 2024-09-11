#!/bin/bash

# Loop through a range of integers (e.g., 1 to 5)
for i in {1..14}; do
    # Run the Python script with the loop variable as the argument
    python3 ParamEstAPV2.py --model ltc --id $i
done

