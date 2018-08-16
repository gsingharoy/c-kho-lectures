# function =>
# f(x) = x + 1
# f(10) = 100
# f = Int => Int

arr = [1, 2, 3, 6]

# int => String
b = arr.map{ |a| (a * 2).to_s + ' lala'  }

p b

def arr_sum(arr)
  # string => int
  arr.map{ |a| a.size }.sum
end

# ['haha', 'lala']
# [4, 4]
# 8

puts arr_sum(['haha', 'lala'])

def prod_arr(arr)
  result = 1
  # int => Unit
  arr.each { |a| result = result * a }
  result
end
