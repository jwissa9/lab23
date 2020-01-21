# Lab 1
# Part I
def sum arr
  # YOUR CODE HERE
  total = 0
  arr.each {|a| total += a}
  return total
end

# Part II
def max_2_sum arr
  # YOUR CODE HERE
  if arr.size == 0
    return 0
  end
  
  if arr.size == 1
    return arr[0]
  end
  
  res = arr.max + arr.sort[-2]
  
  return res
  
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
  if (arr.length == 0)
    return false
  end
  if (arr.length == 1)
    return false
  end
  sorted_arr = arr.sort
  head =0
  tail = sorted_arr.length-1
  
  while head < tail 
    current_sum = sorted_arr[head] + sorted_arr[tail]
    if current_sum == n
      return true
    elsif current_sum < n
      head = head + 1
    else 
      tail = tail - 1
    end
  end
  return false

end