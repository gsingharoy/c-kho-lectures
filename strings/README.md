# Ruby Strings

```ruby
a = 'baba'
# use double quotes for string interpolation
b = "baba #{b}"
# => "baba baba"
c = "baba \'"
# => "baba '"
```

## Symbols
They are immutable
Same values have always same objects

```ruby
a = 'baba'
b = 'baba'
puts "a : #{a.object_id}"
puts "b : #{b.object_id}"
a = a + '123'
puts a
puts "a : #{a.object_id}"

a1 = :baba
b1 = :baba

puts "a1 : #{a1.object_id}"
puts "b1 : #{b1.object_id}"

# => Output
a : 70091698136020
b : 70091698135940
baba123
a : 70091698125300
a1 : 939228
b1 : 939228
Traceback (most recent call last):
function2.rb:34:in `<main>': undefined method `+' for :baba:Symbol (NoMethodError)
```
