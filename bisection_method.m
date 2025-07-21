function root = bisection_method(f, a, b, tol)
  if f(a) * f(b) > 0
    error("The function must have different signs at a and b");
  endif

  while (b - a)/2 > tol
    c = (a + b)/2;
    if f(c) == 0
      root = c;
      return;
    elseif f(a) * f(c) < 0
      b = c;
    else
      a = c;
    endif
  endwhile

  root = (a + b)/2;
end
