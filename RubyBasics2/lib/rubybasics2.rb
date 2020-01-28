# Strings and Regular Expressions

# Part I
def hello(name)
  # YOUR CODE HERE
  hi = "Hello, "
  total = hi + name
  return total
end

# Part II
def starts_with_consonant? s
  # YOUR CODE HERE
  if s[0, 1] == 'a' || s[0,1] == 'e' || s[0, 1] == 'i' || s[0, 1] == 'o' || s[0,1] == 'u' || s[0,1] == 'A' || s[0,1] == 'E' || s[0,1] == 'I' || s[0,1] == 'O' || s[0,1] == 'U' || s[0,1] == '#' || s[0,1] == ''
    return false
  end
  return true
end

# Part III
def binary_multiple_of_4? s
  # YOUR CODE HERtrE
  if s.to_i % 4 == 0 && s.to_s =~ /\b[01]+\b/
    return true
  end
  return false
end
