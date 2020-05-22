class Parent
  @@val = 'foo'

  def self.say
    puts @@val = 'hi'
  end

  attr_accessor :@@val
end

class Child < Parent
  def say
    puts @@val
  end
end

Parent.say
Child.say
Child.new.say
