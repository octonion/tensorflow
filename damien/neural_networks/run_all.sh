#!/bin/sh
python autoencoder.py > autoencoder.txt
python bidirectional_rnn.py > bidirectional_rnn.txt
python convolutional_network.py > convolutional_network.txt
python convolutional_network_raw.py > convolutional_network_raw.txt
python dcgan.py > dcgan.txt
python dynamic_rnn.py > dynamic_rnn.txt
python gan.py > gan.txt
python multilayer_perceptron.py > multilayer_perceptron.txt
python neural_network.py > neural_network.txt
python neural_network_eager_api.py > neural_network_eager_api.txt
python neural_network_raw.py > neural_network_raw.txt
python recurrent_network.py > recurrent_network.txt
python run_all.sh > run_all.txt
python variational_autoencoder.py > variational_autoencoder.txt
