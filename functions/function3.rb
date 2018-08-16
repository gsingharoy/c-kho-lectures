# define a function prod_arr(arr)
# prod_arr([1, 3, 4, 5]) => 60

def prod_arr(arr)
  return 1 if arr.empty?
  head, tail = arr[0], arr[1..-1]
  head * prod_arr(tail)
end

puts prod_arr([1, 3, 4, 5])
