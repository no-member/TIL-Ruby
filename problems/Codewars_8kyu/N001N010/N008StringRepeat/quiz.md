# String repeat



Write a function called `repeatString` which repeats the given String `src` exactly `count` times.

```ruby
repeatStr(6, "I") // "IIIIII"
repeatStr(5, "Hello") // "HelloHelloHelloHelloHello"
```



```ruby
Test.describe("Example test cases") do
    Test.assert_equals(repeat_str(3, "*"),"***")
    Test.assert_equals(repeat_str(5, "#"),"#####")
    Test.assert_equals(repeat_str(2, "ha "),"ha ha ")
end
```

