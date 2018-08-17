# Functions exercsies
Try to solve the following functions.
To help you check if your implementation is returning the expected results, implement the result in the test files which are available in this folder.
eg, to test the reverse function simply run
```sh
ruby reverse_test.rb

=>
Loaded suite reverse_test
Started
.
Finished in 0.000482 seconds.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
1 tests, 4 assertions, 0 failures, 0 errors, 0 pendings, 0 omissions, 0 notifications
100% passed
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
2074.69 tests/s, 8298.76 assertions/s
```

### 1. The reverse function
Try to solve this by recursively as well.
```ruby
# reverse([1, 2, 'a', 'b']) => ['b', 'a', 2, 1]
# Do not use the ruby reverse function ;)
def reverse(arr)
  # Enter code here
end
```

### 2. The odd sum function
This can also be done recursively.
```ruby
# Sum of all the odd numbers in the array
# odd_sum([3, 5, 2, 4, 1]) => 3 + 5 + 1 => 9
def odd_sum(arr)
  # Enter code here
end
```

### 3. prime function
```ruby
# Returns a boolean value which is true when the num is prime
# prime(10) => false
# prime(51) => false
# prime(7) => true
# prime(1) => false
def prime(num)
  # Enter code here
end
```
Can you try to solve this using a recursive function as well ?

### 4. fibonacci series
```ruby
# Returns a fibonacci series of the length num
# fibonacci(3) => [0, 1, 1]
# fibonacci(10) => [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
def fibonacci(num)
  # Enter code here
end
```
Try to also solve this using a recursive function.
