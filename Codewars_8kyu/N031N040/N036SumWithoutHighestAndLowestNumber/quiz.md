# Sum without highest and lowest number

Sum all the numbers of the array (in F# and Haskell you get a list) except the highest and the lowest element (the value, not the index!).
(The highest/lowest element is respectively only one element at each edge, even if there are more than one with the same value!)

# Example:

{ 6, 2, 1, 8, 10 } => 16
{ 1, 1, 11, 2, 3 } => 6

If array is empty, null or None, or if only 1 Element exists, return 0.
Note:In C++ instead null an empty vector is used. In C there is no null. ;-)


-- There's no null in Haskell, therefore Maybe [Int] is used. Nothing represents null.
Have fun coding it and please don't forget to vote and rank this kata! :-)

I have created other katas. Have a look if you like coding and challenges.

```ruby

Test.describe("Basic tests") do
Test.it("nil or Empty") do
Test.assert_equals(sum_array(nil), 0)
Test.assert_equals(sum_array([]), 0)
end
Test.it("Only one Element") do
Test.assert_equals(sum_array([3]), 0)
Test.assert_equals(sum_array([-3]), 0)
end
Test.it("Only two Element") do
Test.assert_equals(sum_array([ 3, 5]), 0)
Test.assert_equals(sum_array([-3, -5]), 0)
end
Test.it("Real Tests") do
Test.assert_equals(sum_array([6, 2, 1, 8, 10]), 16)
Test.assert_equals(sum_array([6, 0, 1, 10, 10]), 17)
Test.assert_equals(sum_array([-6, -20, -1, -10, -12]), -28)
Test.assert_equals(sum_array([-6, 20, -1, 10, -12]), 3)
end
end

```