factorial(0, 1).
factorial(X, Y) :- X > 0, Z is X - 1, factorial(Z, W), Y is X * W.