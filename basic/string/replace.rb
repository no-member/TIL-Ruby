# frozen_string_literal: true

hello = 'hello, world! and hello again world!'

p hello
p hello.sub(/world/, 'ruby')
p hello
puts

hi = 'hi, world! and hi again world!'
p hi
p hi.sub!(/world/, 'ruby')
p hi
