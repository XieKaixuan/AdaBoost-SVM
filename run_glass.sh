#!/bin/bash

./Zhang-Project4 -c 515.561241629 -W glass_scale_train.wgt glass_scale_train
./Zhang-Project4-predict glass_scale_test ./saved_models output_glass

