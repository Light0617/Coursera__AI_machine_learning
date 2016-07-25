function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta.
%               You should set J to the cost.
%               Compute the partial derivatives and set grad to the partial
%               derivatives of the cost w.r.t. each parameter in theta

h=sigmoid(X*theta);
y1=-1*y';
y2=-1*(1-y');
h1=log(h);
h2=log(1-h);

n=length(theta);%length of theta =n

t=[0;theta([2:n],:)];%the first element of theta=0
J=(y1*h1+y2*h2+0.5*lambda*t'*t)./m;

err=h-y;%error
grad=(X'*err+lambda*t)./m;

% =============================================================

end
