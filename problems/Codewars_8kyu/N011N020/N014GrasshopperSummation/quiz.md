# Grasshopper - Summation



Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0.

For example:

```ruby
summation(2) -> 3
1 + 2

summation(8) -> 36
1 + 2 + 3 + 4 + 5 + 6 + 7 + 8
```



```ruby
describe "summation" do
  it "should return the correct total" do
    Test.assert_equals(summation(1), 1)
    Test.assert_equals(summation(8), 36)
  end
end
```

