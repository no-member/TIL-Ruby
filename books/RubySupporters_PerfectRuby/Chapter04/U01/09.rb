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

Parent.say
Child.say
Child.new.say
puts

class Parent2
  @@val = 'foo'

  def self.set_val (val)
    puts @@val = val
  end

  def self.say
    puts @@val
  end
end

class Child2 < Parent2
  def say
    puts @@val
  end
end

Parent2.say
Child2.say
Child2.new.say
Parent2.set_val('new foo')
puts

Parent2.say
Child2.say
Child2.new.say

