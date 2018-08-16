# Functions

```ruby
# basic function on x
f(x) = x + 1

f(3) = 4

# reverse of it
f'(x) = x -1
f'(4) = 3
```
Recursive function
```ruby
f(0) = 3
f(x) = 1 + f(x - 1)

f(4) => 1 + f(3)
     => 1 + 1 + f(2)
     => 1 + 1 + 1 + f(1)
     => 1 + 1 + 1 + 1 + f(0)
     => 1 + 1 + 1 + 1 + 3
     => 7
```

```ruby
f(-1) = 3 * 4
f(x) = 3 * f(x-1)

f(2) => ???
```
