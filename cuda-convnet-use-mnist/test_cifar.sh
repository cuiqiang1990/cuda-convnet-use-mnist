#!/usr/bin/env bash
#python convnet.py --data-path=/home/Data/batches_rgb --save-path=. --test-range=36-42 --train-range=1-34 --layer-def=./example-layers/rgbd_rgb.cfg --layer-params=./example-layers/rgbd_rgb-params.cfg --data-provider=cifar-cropped --crop-border=8 --test-freq=13 --gpu=0 --epochs=350
#python convnet.py --data-path=/home/Data/batches_rgb --save-path=. --test-range=50 --train-range=1-34 --layer-def=./example-layers/11pct.cfg --layer-params=./example-layers/11pct-params.cfg --data-provider=cifar-cropped --crop-border=8 --test-freq=13 --gpu=0 --epochs=350

#python convnet.py --data-path=/home/Data/batches_rgb64 --save-path=. --test-range=36 --train-range=1-34 --layer-def=./example-layers/80sec.cfg --layer-params=./example-layers/80sec-params.cfg --data-provider=cifar-cropped --crop-border=8 --test-freq=13 --gpu=0 --epochs=350


###--------------13% error cifar examples--------------------------####
#step 1
# python convnet.py --data-path=/home/cuiqiang/Document/data/cifar-10-py-colmajor/ --save-path=/home/cuiqiang/Document/data/tmp --test-range=5 --train-range=1-4 --layer-def=./example-layers/layers-conv-local-13pct.cfg --layer-params=./example-layers/layer-params-conv-local-13pct.cfg --data-provider=cifar-cropped --test-freq=13 --crop-border=4 --epochs=100

#step 2
# python convnet.py -f /home/cuiqiang/Document/data/tmp/ConvNet__2016-01-03_02.36.43 --train-range=1-5 --epochs=160

#step 3
python convnet.py -f /home/cuiqiang/Document/data/tmp/ConvNet__2016-01-03_14.31.44/ --multiview-test=1 --test-only=1 --logreg-name=logprob --test-range=6

# step4£ºmatplotlib¿âÃ»×°
# python shownet.py -f /home/cuiqiang/Document/data/tmp/ConvNet__2016-01-03_02.36.43 --show-cost=logprob

########-----------------------nyu--------------------------------#######
#python convnet.py --data-path=/home/Data/NYU_datasetV1-py-colmajor_2/ --save-path=./ --test-range=101-151 --train-range=0-100 --layer-def=./example-layers/layers-conv-local-nyu.cfg --layer-params=./example-layers/layer-params-conv-local-nyu.cfg --data-provider=nyu --test-freq=13 --epochs=100

#python convnet.py -f ./ConvNet__2014-01-11_16.57.16 --train-range=0-151 --epochs=160

#python convnet.py -f ./ConvNet__2014-01-11_16.57.16 --test-only=1 --logreg-name=logprob --test-range=152-228


########-----------------------make3d--------------------------------#######
#python convnet.py --data-path=/home/Data/make3d/batch/ --save-path=./ --test-range=2 --train-range=0-1 --layer-def=./example-layers/layers-conv-local-make3d.cfg --layer-params=./example-layers/layer-params-conv-local-make3d.cfg --data-provider=make3d --test-freq=13 --epochs=100

#python convnet.py -f ./ConvNet__2014-01-11_16.57.16 --train-range=0-151 --epochs=160

#python convnet.py -f ./ConvNet__2014-01-11_16.57.16 --test-only=1 --logreg-name=logprob --test-range=152-228


