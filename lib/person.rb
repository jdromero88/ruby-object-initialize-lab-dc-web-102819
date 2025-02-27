# Define a Person class in lib/person.rb that provides an #initialize method that
# accepts an argument for the person's name. That argument should be stored within
# a @name instance variable.
class Person
    attr_accessor :name
    def initialize(name)
      @name = name
    end
end
