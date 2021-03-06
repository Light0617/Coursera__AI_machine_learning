##1.
##You are training a classification model with logistic
##regression. Which of the following statements are true? Check
##all that apply.

Adding a new feature to the model always results in equal or better performance on the training set.(O)
Adding many new features to the model helps prevent overfitting on the training set.(X)
Introducing regularization to the model always results in equal or better performance on the training set.(X)
Introducing regularization to the model always results in equal or better performance on examples not in the training set.(X)


##2.Suppose you ran logistic regression twice, once with λ=0, and once with λ=1. One of the times, you got
##parameters θ=[26.29 65.41], and the other time you got
##θ=[2.75 1.32]. However, you forgot which value of
##λ corresponds to which value of θ. Which one do you
##think corresponds to λ=1?

θ=[2.75 1.32]

##3. 
##Which of the following statements about regularization are
##true? Check all that apply.

Using too large a value of λ can cause your hypothesis to overfit the data; this can be avoided by reducing λ.(X)
Consider a classification problem. Adding regularization may cause your classifier to incorrectly classify some training examples (which it had correctly classified when not using regularization, i.e. when λ=0).(O)
Using a very large value of λ cannot hurt the performance of your hypothesis; the only reason we do not set λ to be too large is to avoid numerical problems.(X)
Because logistic regression outputs values 0≤hθ(x)≤1, it is range of output values can only be "shrunk" slightly by regularization anyway, so regularization is generally not helpful for it.(X)


