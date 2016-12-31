function g = sigmoid(x)
% point is required for each on matrix
g = 1 ./ (1 + exp(-x));
end