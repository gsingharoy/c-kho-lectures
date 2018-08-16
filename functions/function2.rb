# Define a function where it calculates the total length of
# all the strings in it
# eg arr_sum(['haha', 'lala']) => 8

# arr_sum([]) = 0
# arr_sum(head :: tail) = head.size + arr_sum(tail)
# arr_sum(['haha', 'lala']) => 'haha'.size + arr_sum(['lala'])
#                           => 'haha'.size + 'lala'.size + arr_sum([])
#                           => 'haha'.size + 'lala'.size + 0
#                           => 4 + 4 + 0
def arr_sum(arr)
  return 0 if arr.empty?
  head = arr[0]
  tail = arr[1..-1]
  head.size + arr_sum(tail)
end

puts arr_sum(['haha', 'lala'])
