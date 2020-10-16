class Parent
  @@val = 'foo'

  def self.say
    puts @@val
  end
end

class Child < Parent
  def say
    puts @@val
  end
end

p 'parent say'
Parent.say
puts

p 'child say'
Child.say
puts

p 'Child.new say'
Child.new.say
puts

# p 'parent.@@val'
# Parent.@@val
# puts
