#!/bin/bash

./Zhang-Project4 -c 4 -W vowel_scale_train.wgt vowel_scale_train
./Zhang-Project4-predict vowel_scale_test ./saved_models output_vowel
