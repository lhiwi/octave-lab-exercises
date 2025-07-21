function sorted = bubble_sort(arr)
  n = length(arr);
  for i = 1:n
    for j = 1:n - i
      if arr(j) > arr(j+1)
        tmp = arr(j); arr(j) = arr(j+1); arr(j+1) = tmp;
      endif
    end
  end
  sorted = arr;
end
