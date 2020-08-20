# Convert a String to a Number!



Note: This kata is inspired by [Convert a Number to a String!](http://www.codewars.com/kata/convert-a-number-to-a-string/). Try that one too.

## Description

We need a function that can transform a string into a number. What ways of achieving this do you know?

Note: Don't worry, all inputs will be strings, and every string is a perfectly valid representation of an integral number.

## Examples

```ruby
string_to_number "1234"  == 1234
string_to_number "605"   == 605
string_to_number "1405"  == 1405
string_to_number "-7"    == -7
```



```ruby
describe "stringToNumber" do
 it "should work for the examples" do
    Test.assert_equals (string_to_number "1234") , 1234  
    Test.assert_equals (string_to_number "605" ) , 605   
    Test.assert_equals (string_to_number "1405") , 1405  
    Test.assert_equals (string_to_number "-7"  ) , -7    
  end
end
```

