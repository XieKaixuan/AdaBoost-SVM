#!/bin/bash

./Zhang-Project4 -c 1 -W vowel_scale_train.wgt vowel_scale_train
./Zhang-Project4-predict vowel_scale_test ./saved_models output_vowel_1

./Zhang-Project4 -c 2 -W vowel_scale_train.wgt vowel_scale_train
./Zhang-Project4-predict vowel_scale_test ./saved_models output_vowel_2

./Zhang-Project4 -c 3.5 -W vowel_scale_train.wgt vowel_scale_train
./Zhang-Project4-predict vowel_scale_test ./saved_models output_vowel_3_5

./Zhang-Project4 -c 4 -W vowel_scale_train.wgt vowel_scale_train
./Zhang-Project4-predict vowel_scale_test ./saved_models output_vowel_4

./Zhang-Project4 -c 4.5 -W vowel_scale_train.wgt vowel_scale_train
./Zhang-Project4-predict vowel_scale_test ./saved_models output_vowel_4_5

./Zhang-Project4 -c 5 -W vowel_scale_train.wgt vowel_scale_train
./Zhang-Project4-predict vowel_scale_test ./saved_models output_vowel_5

./Zhang-Project4 -c 7 -W vowel_scale_train.wgt vowel_scale_train
./Zhang-Project4-predict vowel_scale_test ./saved_models output_vowel_7
