function result = myFunction(input)
  % Improved function with error handling
  if input <= 0
    error('Input must be a positive number');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Improved calculation to handle potential errors
  if x == 0
    output = 0; % Or any other appropriate default value
  else
    output = 1/x; 
  end
end