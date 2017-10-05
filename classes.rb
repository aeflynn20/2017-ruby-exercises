#to make a class
# class object

# #need initialize for every class
# def initialize (attribute1, attribute2)
#   @attribute1=attribute1
#   @attribute2=attribute2
#   end

# end

# class Person

# def initialize(name, age)
#   @name = name
#   @age = age
# end

# end

# aaron = Person.new ("Aaron", 34)

# puts aaron

# class User
#   def initialize (email, password, username)
#     @email = email
#     @password = password
#     @username = username
#   end

# end

#   phil = User.new ("@mail.com", "123", "@filly")

# puts phil

class Person
attr_accessor(:name, :age)

  def initialize(name, age)
    @name = name
    @age = age

    puts "I'm alive!! *sparkle*"

  end

  # def name
  #   @name

  # end

  # def age
  #   @age
  # end

  def birthday
    @age = @age+1
  end
  def change_name(name)
    @name = name
    puts "I shall henceforth be always known as #{name}"
  end


end

jessica = Person.new("Jessica", 26)
puts "Hello! I'm #{jessica.name} and I'm #{jessica.age} years old. How you doing?"
jessica.birthday

puts "I just had a birthday 2 seconds ago. Now I'm #{jessica.age} years old."

bobby = Person.new("Bobby", 347)

puts "Hi! I'm #{bobby.name} and I'm #{bobby.age} years old. This is my friend #{jessica.name} and she just had a birthday, so she is #{jessica.age}"
puts "OHHH! She just had another birthday. So now she is #{jessica.birthday} years old! Dang"
puts "#{bobby.name} wants to change his name."
bobby.change_name("Horatio")
