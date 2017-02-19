function J = costFunctionJ(X,y,theta)
% X is the "design matrix" containig our training examples.
% y is the class label

m = size(X,1) % number of training examples
predictions = X*theta;
examples
sqrErrors = (predictions-y).^2;

J = 1/(2*m) *sum(sqrErrors);