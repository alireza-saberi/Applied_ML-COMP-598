function NewTetta = oneStepGradientDescent(tetta,x ,y)
% Gradient Descent function is the repeating function that calculate vlause
% for teta
% written as a part of ML course at McGill University, Fall 2014 
% Professor: Joelle Pineau
% Codes: Alireza Saberi , Liu Yuguang, Jenna Wong

% theta0 and theta1 are parameters of our linear hypothesis
% x : input variable, feature
% y : output variable, target
% tetta: parameters
% NewTetta : updated parameters

Y = singleVariableLR(tetta, x);
m = lengh(y);
temp0 = (1 / m) * sum((Y - y));
temp1 = (1 / m) * sum((Y - y).*x);

NewTetta = [temp0 temp1];
end