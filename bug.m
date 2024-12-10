function result = myFunction(input)
% This function is supposed to calculate the sum of elements in a vector.
  if isempty(input)
    result = 0; 
  else
    result = sum(input);
  end
end

% Example usage:
vector = [1, 2, 3, 4, 5];
result = myFunction(vector);
