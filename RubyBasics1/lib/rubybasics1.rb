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
  
  if arr.size == 0
    return false
  end
  
  for i in 0..arr.size-1 #start from the beginning of the array
  y = i + 1 #add another pointer
    for y in y..arr.size-1 #have find a number to add with the other pointer
        if arr[i] + arr[y] == n #determine if they add up to n
            return true
        end
    end
  end #if n is 0 or the array is empty, then there is nothing to add
  return false if n == 0 && arr.size == 0
  return false
end