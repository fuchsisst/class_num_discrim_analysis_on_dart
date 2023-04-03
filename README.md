# Classification of digits using the discriminant analysis method in the Dart language.

## Purpose of the program
The program aims to classify input distorted images based on given reference images of digits.
Specifically, it aims to determine which digit is depicted in the image.

## Testing and probability of correct classification
The program was tested using noisy images of digits 0 and 9 with different levels of interference.
The probability of correct classification was 100%. However, under different conditions and with
an increase in the interference level, the probability of correct classification may decrease.
For example, with a noise parameter of 0.65, the distance between the distorted image and the standard
image for some digits may be almost the same, leading to the misclassification of a noisy image.