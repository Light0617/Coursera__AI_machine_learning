##1.You are training a three layer neural network and would like to use backpropagation to compute the gradient of the cost function. In the backpropagation algorithm, one of the steps is to update
Δ(2)ij:=Δ(2)ij+δ(3)i∗(a(2))j
for every i,j. Which of the following is a correct vectorization of this step?

Δ(2):=Δ(2)+δ(3)∗(a(2))T

##2.Suppose 𝚃𝚑𝚎𝚝𝚊𝟷 is a 5x3 matrix, and 𝚃𝚑𝚎𝚝𝚊𝟸 is a 4x6 matrix. You set 𝚝𝚑𝚎𝚝𝚊𝚅𝚎𝚌=[𝚃𝚑𝚎𝚝𝚊𝟷(:);𝚃𝚑𝚎𝚝𝚊𝟸(:)]. Which of the following correctly recovers 𝚃𝚑𝚎𝚝𝚊𝟸?

𝚛𝚎𝚜𝚑𝚊𝚙𝚎(𝚝𝚑𝚎𝚝𝚊𝚅𝚎𝚌(𝟷𝟼:𝟹𝟿),𝟺,𝟼)


##3.Let J(θ)=2θ3+2. Let θ=1, and ϵ=0.01. Use the formula J(θ+ϵ)−J(θ−ϵ)2ϵ to numerically compute an approximation to the derivative at θ=1. What value do you get? (When θ=1, the true/exact derivati ve is dJ(θ)dθ=6.)

6.0002

##4.Which of the following statements are true? Check all that apply.

If our neural network overfits the training set, one reasonable step to take is to increase the regularization parameter λ.(O)

Using gradient checking can help verify if one's implementation of backpropagation is bug-free.'(O)

Using a large value of λ cannot hurt the performance of your neural network; the only reason we do not set λ to be too large is to avoid numerical problems.(X)

Gradient checking is useful if we are using gradient descent as our optimization algorithm. However, it serves little purpose if we are using one of the advanced optimization methods (such as in fminunc).(X)


##5.Which of the following statements are true? Check all that apply.

Suppose we have a correct implementation of backpropagation, and are training a neural network using gradient descent. Suppose we plot J(Θ) as a function of the number of iterations, and find that it is increasing rather than decreasing. One possible cause of this is that the learning rate α is too large.(O)

If we are training a neural network using gradient descent, one reasonable "debugging" step to make sure it is working is to plot J(Θ) as a function of the number of iterations, and make sure it is decreasing (or at least non-increasing) after each iteration.(O)

Suppose we are using gradient descent with learning rate α. For logistic regression and linear regression, J(θ) was a convex optimization problem and thus we did not want to choose a learning rate α that is too large. For a neural network however, J(Θ) may not be convex, and thus choosing a very large value of α can only speed up convergence.(X)

Suppose that the parameter Θ(1) is a square matrix (meaning the number of rows equals the number of columns). If we replace Θ(1) with its transpose (Θ(1))T, then we have not changed the function that the network is computing.(X)


