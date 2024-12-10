function result = myFunction(input)
% This function calculates the sum of elements in a vector, handling empty input gracefully.
  if isempty(input)
    result = 0; % Handle empty input
  else
    result = sum(input);
  end
end

% Example usage:
vector = [1, 2, 3, 4, 5];
result = myFunction(vector);

emptyVector = [];
result = myFunction(emptyVector); % Correctly handles empty input