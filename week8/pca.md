##1.Consider the following 2D dataset: Which of the following figures correspond to possible values that PCA may return for u(1) (the first eigenvector / first principal component)? Check all that apply (you may have to check more than one figure).


choose the one which parallels the trend of points


##2.Which of the following is a reasonable way to select the number of principal components k?

Choose k to be the smallest value so that at least 99% of the variance is retained.

##3.Suppose someone tells you that they ran PCA in such a way that "95% of the variance was retained." What is an equivalent statement to this?

sum((x-xapr)**2)/sum(x**2)<0.05

##4.Which of the following statements are true? Check all that apply.

Even if all the input features are on very similar scales, we should still perform mean normalization (so that each feature has zero mean) before running PCA.

Given input data x∈ℝn, it makes sense to run PCA only with values of k that satisfy k≤n. (In particular, running it with k=n is possible but not helpful, and k>n does not make sense.)

Given an input x∈ℝn, PCA compresses it to a lower-dimensional vector z∈ℝk.

If the input features are on very different scales, it is a good idea to perform feature scaling before applying PCA.

##5.Which of the following are recommended applications of PCA? Select all that apply.


Data visualization: Reduce data to 2D (or 3D) so that it can be plotted.

Data compression: Reduce the dimension of your data, so that it takes up less memory / disk space.

