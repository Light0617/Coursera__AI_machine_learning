##1.You are working on a spam classification system using regularized logistic regression. "Spam" is a positive class (y = 1) and "not spam" is the negative class (y = 0). You have trained your classifier and there are m = 1000 examples in the cross-validation set. The chart of predicted class vs. actual class is:

What is the classifier''s recall (as a value from 0 to 1)?

Enter your answer in the box below. If necessary, provide at least two values after the decimal point.

recall=0.85
precision=0.087


##2.Suppose a massive dataset is available for training a learning algorithm. Training on a lot of data is likely to give good performance when two of the following conditions hold true.

Which are the two?

The classes are not too skewed(X)
The features x contain sufficient information to predict y accurately.
large number parameters
When we are willing to include high order polynomial features of x (X)

-----------------
A human expert on the application domain can confidently predict y when given only the features x
The classes are not too skewed.(X)
Our learning algorithm is able to represent fairly complex functions

##3.Suppose you have trained a logistic regression classifier which is outputing hθ(x).
Currently, you predict 1 if hθ(x)≥threshold, and predict 0 if hθ(x)<threshold, where currently the threshold is set to 0.5.
Suppose you increase the threshold to 0.9. Which of thefollowing are true? Check all that apply.

The classifier is likely to now have higher precision.


##4.Suppose you are working on a spam classifier, where spam
emails are positive examples (y=1) and non-spam emails are
negative examples (y=0). You have a training set of emails
in which 99% of the emails are non-spam and the other 1% is
spam. Which of the following statements are true? Check all
that apply.

If you always predict spam (output y=1), your classifier will have a recall of 100% and precision of 1%.

If you always predict non-spam (output y=0), your classifier will have an accuracy of 99%.

-----
(X)
A good classifier should have both a high precision and high recall on the cross validation set. 
If you always predict non-spam (output y=0), your classifier will have 99% accuracy on the training set, but it will do much worse on the cross validation set because it has overfit the training data.
If you always predict non-spam (output y=0), your classifier will have an accuracy of 99%.

-------------
(X)
A good classifier should have both a high precision and high recall on the cross validation set. 
If you always predict non-spam (output y=0), your classifier will have 99% accuracy on the training set, but it will do much worse on the cross validation set because it has overfit the training data.
If you always predict non-spam (output y=0), your classifier will have an accuracy of 99%.
the same in training and testing


##5.Which of the following statements are true? Check all that apply.

Using a very large training set makes it unlikely for model to overfit the training data.

The "error analysis" process of manually examining the examples which your algorithm got wrong can help suggest what are good steps to take (e.g., developing new features) to improve your algorithm''s performance.


On skewed datasets (e.g., when there are more positive examples than negative examples), accuracy is not a good measure of performance and you should instead use F1 score based on the precision and recall.


