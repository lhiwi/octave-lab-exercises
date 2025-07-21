function is_pal = is_palindrome(str)
  str = lower(regexprep(str, '[^a-z]', '')); % Clean string
  is_pal = strcmp(str, fliplr(str)); % Compare reversed
end
