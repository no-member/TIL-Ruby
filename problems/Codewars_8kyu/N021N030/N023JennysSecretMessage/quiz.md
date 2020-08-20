# Jenny's secret message



Jenny has written a function that returns a greeting for a user. However, she's in love with Johnny, and would like to greet him slightly different. She added a special case to her function, but she made a mistake.

Can you help her?



```ruby
describe "Jenny's greeting function" do
  it "should greet some people normally" do
    Test.assert_equals greet("James"), "Hello, James!"
    Test.assert_equals greet("Jane"), "Hello, Jane!"
    Test.assert_equals greet("Jim"), "Hello, Jim!"
  end
  it "should greet Johnny a little bit more special" do
    Test.assert_equals greet("Johnny"), "Hello, my love!"
  end
end
```

