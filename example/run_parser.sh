#!/bin/bash

parser="../bin/figma_tokens_parser.dart"

input="tokens/"
output="lib/src/"

dart $parser --input $input --output $output --filtered-token-sets=color