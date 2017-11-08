#!/bin/bash
python quantize.py --type mnist --quant_method linear --param_bits 8 --fwd_bits 8 --ngpu 1

