

Gradient Descent
Need to choose alpha
Needs many iterations
O (kn2)
Works well when n is large


Normal Equation
No need to choose alpha
No need to iterate
O (n3), need to calculate inverse of XTX
Slow if n is very large

Cost Function
We can measure the accuracy of our hypothesis function by using a cost function
 This takes an average difference (actually a fancier version of an average) of all the results of the hypothesis with inputs from x's and the actual output y's.
In mathematical optimization, the loss function, a function to be minimized.

Die lineare Regression, +
die einen Spezialfall des allgemeinen Konzepts der Regressionsanalyse darstellt, i

Linie durch Wolke von Punkten

https://de.wikipedia.org/wiki/Lineare_Regression

2Constraints in optimization often refer to constraints on the parameters, for example, constraints that bound the possible values θ can take (e.g., θ ≤ 1). Logistic regression does not have such constraints since θ is allowed to take any real value.


Logistic regression
- Algorithmus der Classification der zwischen 0 .. 1 outputted
- Sigmoid Function," also called the "Logistic Function for shaping


https://en.wikipedia.org/wiki/Feedforward_neural_network


https://de.wikipedia.org/wiki/K%C3%BCnstliches_Neuron

hθ(x) will give us the probability that our output is 1. For example, hθ(x)=0.7 gives us a probability of 70% that our output is 1


decision boundary
Rechenweg :
theta = [5;-1;0]
y=1 if 5+(−1)x1+0x2≥0
5 - x1 >= 0
-x1 >= -5
x1 <= 5



6-x1+0 >= 0


Neural Networks :

Usefull for Images (50x50 already have 2500 brightness parameters , x1 x2 on that 3 million features)

Example: layer 1 has 2 input nodes and layer 2 has 4 activation nodes. Dimension of Θ(1) is going to be 4×3 where sj=2 and sj+1=4, so sj+1×(sj+1)=4×3.


forward propagation
-> durchrechnen von input layer -> hidden layer -> output layer

Hidden layer -> output ist im endeffekt linear regression mit sigmoid function

Neural Network lernt praktisch durch das vorschalten der x1..xn die Ausgaben a(2)1..a(2)n die es dann in die lineare regression füttert  


"Backpropagation" is neural-network terminology for minimizing our cost function, just like what we were doing with gradient descent in logistic and linear regression. Our goal is to compute:
look at the equations we use to compute the partial derivative of J(Θ):


High Bias : (unterfitting)
- Polynom to low (1 order)
- high error in training
- high error in crossvalidation

Variance Error (Overfitting)
- polynom to high
- low error in training
- high error in crossvalitation

Regularization can prevent Overfitting


Hig Bias
-> add feature
-> add polynomial Fetures
-> decreasing lambda


high variance
-> dont add features
-> Get more Training Examples
-> increasing lambda

neural Networks
-> small networks : billiger zu rechnen neigen aber zum unterfitten

-> large networks : teuer zu rechnen , eher overfitting, regularization nutzen zum re

Hidden Layers: Tranieren des NN und vegleichen
