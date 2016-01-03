#!/usr/bin/env bash

# ######============= MNIST ===================###### #
# ֻ����һ���Ϳ����ˡ�
# layers_5
# python convnet.py --data-path=../data/mnist-10-py-colmajor/ --save-path=../data/tmp_mnist --test-range=7 --train-range=1-6 --layer-def=./minist_layers/layers-mnist_layers_5.cfg --layer-params=./minist_layers/layer-params-mnist.cfg --data-provider=cifar --test-freq=13 --epochs=100 --gpu=0

# layers_1_5
# python convnet.py --data-path=../data/mnist-10-py-colmajor/ --save-path=../data/tmp_mnist --test-range=7 --train-range=1-6 --layer-def=./minist_layers/layers-mnist_layers_1_5.cfg --layer-params=./minist_layers/layer-params-mnist.cfg --data-provider=cifar --test-freq=13 --epochs=100 --gpu=0

# layers_1_3_5
# python convnet.py --data-path=../data/mnist-10-py-colmajor/ --save-path=../data/tmp_mnist --test-range=7 --train-range=1-6 --layer-def=./minist_layers/layers-mnist_layers_1_3_5.cfg --layer-params=./minist_layers/layer-params-mnist.cfg --data-provider=cifar --test-freq=13 --epochs=100 --gpu=0

# layers_1_2_3_5
# python convnet.py --data-path=../data/mnist-10-py-colmajor/ --save-path=../data/tmp_mnist --test-range=7 --train-range=1-6 --layer-def=./minist_layers/layers-mnist_layers_1_2_3_5.cfg --layer-params=./minist_layers/layer-params-mnist.cfg --data-provider=cifar --test-freq=13 --epochs=100 --gpu=0

# layers_1_3_4_5
python convnet.py --data-path=../data/mnist-10-py-colmajor/ --save-path=../data/tmp_mnist --test-range=7 --train-range=1-6 --layer-def=./minist_layers/layers-mnist_1_3_4_5.cfg --layer-params=./minist_layers/layer-params-mnist.cfg --data-provider=cifar --test-freq=13 --epochs=100 --gpu=0

# basic
# python convnet.py --data-path=../data/mnist-10-py-colmajor/ --save-path=../data/tmp_mnist --test-range=7 --train-range=1-6 --layer-def=./minist_layers/layers-mnist_basic.cfg --layer-params=./minist_layers/layer-params-mnist.cfg --data-provider=cifar --test-freq=13 --epochs=100 --gpu=0



# ��ѧϰ�ʺ���ѵ�����ɲ����У�
# python convnet.py -f /home/cuiqiang/Document/data/tmp_mnist/ConvNet__2016-01-03_15.04.43/ --epochs=160

# ���ģ��ѵ����Ĳ��Խ��(�ɲ�����)
# ��Ϊ�ϱ�����1-6ѵ����7���ԣ������������ִ�к�ķ�������ʺ��ϱ���һ���ģ����ԾͲ������ˡ�
# python convnet.py -f /home/cuiqiang/Document/data/tmp_mnist/ConvNet__2016-01-03_16.44.07/ --multiview-test=0 --test-only=1 --logreg-name=logprob --test-range=7



















