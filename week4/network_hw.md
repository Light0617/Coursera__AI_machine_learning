##1.(X)
##Which of the following statements are true? Check all that apply.

Suppose you have a multi-class classification problem with three classes, trained with a 3 layer network. Let a(3)1=(hΘ(x))1 be the activation of the first output unit, and similarly a(3)2=(hΘ(x))2 and a(3)3=(hΘ(x))3. Then for any input x, it must be the case that a(3)1+a(3)2+a(3)3=1.(X)

The activation values of the hidden units in a neural network, with the sigmoid activation function applied at every layer, are always in the range (0, 1).(O)

A two layer (one input layer, one output layer; no hidden layer) neural network can represent the XOR function.
(X)

Any logical function over binary-valued (0 or 1) inputs x1 and x2 can be (approximately) represented using some neural network.(O)


##3. 
##Consider the neural network given below. Which of the following equations correctly computes the activation a(3)1? 
a(3)1=g(Θ(2)1,0a(2)0+Θ(2)1,1a(2)1+Θ(2)1,2a(2)2)

##4.
##You want to have a vectorized implementation of this (i.e., one that does not use for loops). Which of the following implementations correctly compute a(2)? Check all that apply.

a2 = sigmoid (Theta1 * x);

##5.
Θ(1)=[1 2.1 1.3;1 0.6 -1.2]
Θ(2)=[1 4.5 3.1]
change to 
Θ(1)=[1 0.6 -1.2;1 2.1 1.3]
Θ(2)=[1 3.1 4.5]
##It will stay the same.




