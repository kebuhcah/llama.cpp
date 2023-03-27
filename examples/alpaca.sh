#!/bin/bash

#
# Temporary script - will be removed in the future
#

cd `dirname $0`
cd ..

./main -m ./models/alpaca/13B/ggml-model-q4_0.bin --color -f ./prompts/alpaca.txt -ins --n_parts 1 -b 256 --top_k 10000 --temp 0.2 --repeat_penalty 1 -t 7
