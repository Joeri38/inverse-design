# Inverse Design with Deep Learning

Work of my master thesis "Data driven design of optical resonators: using artificial intelligence to gain insight into nanophotonic structures". Inverse design of a Fabry-Pérot resonator and Bragg reflector. Code from the paper ...

## Fabry-Pérot

The notebook contains the code for the 2 steps of inverse design. This is step 1, the training of a neural network to predict the transmission T of the resonator and step 2, using the network to perform gradient descent on the resonator parameters. The networks we trained are found in the folder "Networks Fabry-Pérot", the file 'Total results.csv' therein gives an overview of these networks. In the folder "Inverse design Fabry-Pérot/gifs", you can find some interesting gifs of inverse design on transmissions from the test set, like the one below.

![Inverse design - 27](https://github.com/Joeri38/inverse-design/blob/master/Inverse%20design%20Fabry-P%C3%A9rot/gifs/Inverse%20design%20-%2027.gif)

## Bragg reflector

There was only one trained network in the folder "Bragg reflector". This folder also contains a subfolder 'gifs/' with some interesting gifs of inverse design on transmissions from the test set, like the one below.

![Inverse design - 6921](https://github.com/Joeri38/inverse-design/blob/master/Bragg%20reflector/gifs/Inverse%20design%20-%20transmission%206921.gif)

![Cat](https://media.giphy.com/media/vFKqnCdLPNOKc/giphy.gif)
