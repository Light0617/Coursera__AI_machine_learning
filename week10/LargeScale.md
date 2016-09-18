##1.suppose you are training a logistic regression classifier using stochastic gradient descent. You find that the cost (say, cost(θ,(x(i),y(i))), averaged over the last 500 examples), plotted as a function of the number of iterations, is slowly increasing over time. Which of the following changes are likely to help?

Try using a smaller learning rate α.

##2.Which of the following statements about stochastic gradient
descent are true? Check all that apply.

If you have a huge training set, then stochastic gradient descent may be much faster than batch gradient descent.

Before running stochastic gradient descent, you should randomly shuffle (reorder) the training set.

You can use the method of numerical gradient checking to verify that your stochastic gradient descent implementation is bug-free. 


##3.Which of the following statements about online learning are true? Check all that apply.

Online learning algorithms are usually best suited to problems were we have a continuous/non-stop stream of data that we want to learn from.

One of the advantages of online learning is that if the function we're modeling changes over time (such as if we are modeling the probability of users clicking on different URLs, and user tastes/preferences are changing over time), the online learning algorithm will automatically adapt to these changes.'

##4.Assuming that you have a very large training set, which of the following algorithms do you think can be parallelized using map-reduce and splitting the training set across different machines? Check all that apply.

Logistic regression trained using batch gradient descent.

Computing the average of all the features in your training set μ=1m∑mi=1x(i)


##5.Which of the following statements about map-reduce are true? Check all that apply.
If you have only 1 computer with 1 computing core, then map-reduce is unlikely to help.

Because of network latency and other overhead associated with map-reduce, if we run map-reduce using N computers, we might get less than an N-fold speedup compared to using 1 computer.

When using map-reduce with gradient descent, we usually use a single machine that accumulates the gradients from each of the map-reduce machines, in order to compute the parameter update for that iteration.

