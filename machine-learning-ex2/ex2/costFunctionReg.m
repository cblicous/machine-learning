function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
  m = length(y); % number of training examples
  n = length(theta);
  h = sigmoid(X * theta);
  Z = ones(m, 1)
  theta(1) = 0;
  J = sum((- y .* log(h) - ( Z - y) .* log(ones(m, 1) - h))) / m + lambda / (2 * m) * sum(theta .^ 2);
  grad = (X' * (h - y)) / m + lambda / m * theta;
end

