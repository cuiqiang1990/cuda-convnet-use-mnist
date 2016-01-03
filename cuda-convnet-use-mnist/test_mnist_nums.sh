#!/usr/bin/env bash

# ######============= MNIST ===================###### #
# 只跑这一条就可以了。

# nums_16_16_16_16
# python convnet.py --data-path=../data/mnist-10-py-colmajor/ --save-path=../data/tmp_mnist --test-range=7 --train-range=1-6 --layer-def=./minist_layers/layers-mnist_nums_16_16_16_16.cfg --layer-params=./minist_layers/layer-params-mnist.cfg --data-provider=cifar --test-freq=13 --epochs=100 --gpu=0

# nums_32_16_16_16
python convnet.py --data-path=../data/mnist-10-py-colmajor/ --save-path=../data/tmp_mnist --test-range=7 --train-range=1-6 --layer-def=./minist_layers/layers-mnist_nums_32_16_16_16.cfg --layer-params=./minist_layers/layer-params-mnist.cfg --data-provider=cifar --test-freq=13 --epochs=100 --gpu=0

# nums_32_32_16_16
# python convnet.py --data-path=../data/mnist-10-py-colmajor/ --save-path=../data/tmp_mnist --test-range=7 --train-range=1-6 --layer-def=./minist_layers/layers-mnist_nums_32_32_16_16.cfg --layer-params=./minist_layers/layer-params-mnist.cfg --data-provider=cifar --test-freq=13 --epochs=100 --gpu=0


# nums_32_32_32_16
# python convnet.py --data-path=../data/mnist-10-py-colmajor/ --save-path=../data/tmp_mnist --test-range=7 --train-range=1-6 --layer-def=./minist_layers/layers-mnist_nums_32_32_32_16.cfg --layer-params=./minist_layers/layer-params-mnist.cfg --data-provider=cifar --test-freq=13 --epochs=100 --gpu=0

# nums_32_32_32_32
# python convnet.py --data-path=../data/mnist-10-py-colmajor/ --save-path=../data/tmp_mnist --test-range=7 --train-range=1-6 --layer-def=./minist_layers/layers-mnist_nums_32_32_32_32.cfg --layer-params=./minist_layers/layer-params-mnist.cfg --data-provider=cifar --test-freq=13 --epochs=100 --gpu=0

# basic
# python convnet.py --data-path=../data/mnist-10-py-colmajor/ --save-path=../data/tmp_mnist --test-range=7 --train-range=1-6 --layer-def=./minist_layers/layers-mnist_basic.cfg --layer-params=./minist_layers/layer-params-mnist.cfg --data-provider=cifar --test-freq=13 --epochs=100 --gpu=0

# nums_64_64_32_32
# python convnet.py --data-path=../data/mnist-10-py-colmajor/ --save-path=../data/tmp_mnist --test-range=7 --train-range=1-6 --layer-def=./minist_layers/layers-mnist_nums_64_64_32_32.cfg --layer-params=./minist_layers/layer-params-mnist.cfg --data-provider=cifar --test-freq=13 --epochs=100 --gpu=0




















