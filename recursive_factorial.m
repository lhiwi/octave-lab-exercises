function f = recursive_factorial(n)
  if n == 0 || n == 1
    f = 1;
  else
    f = n * recursive_factorial(n - 1);
  endif
end
