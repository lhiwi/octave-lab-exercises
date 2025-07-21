function C = matrix_multiplication(A, B)
  [m, n] = size(A);      % A is m x n
  [p, q] = size(B);      % B is p x q

  if n != p
    error("Columns of A must match rows of B");
  endif

  C = zeros(m, q);        % Prepare empty result matrix

  for i = 1:m
    for j = 1:q
      for k = 1:n
        C(i, j) += A(i, k) * B(k, j);
      end
    end
  end
end
