# Find Maximum and Minimum Values of a List

Your task is to make two functions, max and min (maximum and minimum in PHP and Python) that take a(n) array/vector of integers list as input and outputs, respectively, the largest and lowest number in that array/vector.

#Examples

max([4,6,2,1,9,63,-134,566]) returns 566
min([-52, 56, 30, 29, -54, 0, -110]) returns -110
max([5]) returns 5
min([42, 54, 65, 87, 0]) returns 0
#Notes

You may consider that there will not be any empty arrays/vectors.

```ruby
# TODO: TDD development by writing your own tests
# These are some of the methods available:
#   Test.expect(boolean, [optional] message)
#   Test.assert_equals(actual, expected, [optional] message)
#   Test.assert_not_equals(actual, expected, [optional] message)

describe "Test" do
  it "Examples" do
    Test.assert_equals(min([-52, 56, 30, 29, -54, 0, -110]), -110);
    Test.assert_equals(min([42, 54, 65, 87, 0]), 0);
    Test.assert_equals(max([4,6,2,1,9,63,-134,566]), 566);
    Test.assert_equals(max([5]), 5);
  end
end
```