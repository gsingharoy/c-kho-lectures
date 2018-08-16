# this is a tail recursive function
# arr_sum_inner(['haha', 'lala'], 0)
# => arr_sum_inner(['lala'], 0 + 4)
# => arr_sum_inner([], 0 + 4 + 4)
# => 0 + 4 + 4
def arr_sum_inner(arr, count)
  return count if arr.empty?
  head, tail = arr[0], arr[1..-1]
  arr_sum_inner(tail, count + head.size)
end

def arr_sum(arr)
  arr_sum_inner(arr, 0)
end

puts arr_sum(['haha', 'lala'])
