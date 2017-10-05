class Pet

  attr_accessor(:name, :age, :species)

  def initialize(name, age, species)
    @name=name
    @age=age
    @species=species

    puts "Hello #{@name}. Welcome to the world"

    def sound
      case @species.downcase
      when 'cat' then "Meow."
      when 'dog' then  "Woof."
      when 'snake' then  "SssSss."
      when 'fish' then  "Blub.Blub"
      else  "Rawrr...?"
      end
    end


  end

  # cat=Pet.new("Phil", 9, "cat")
  # dog=Pet.new("Scruffy", 894, "dog")
  # snake=Pet.new("Anaconda", 2, "snake")
  # zebra=Pet.new("Jessica", 28, "zebra")

  # puts "The cat says #{cat.sound}."
  # puts "The dog says #{dog.sound}."
  # puts "The snake says #{snake.sound}."
  # puts "The cat is named #{zebra.name} and she says #{cat.sound}."

  pets = []
  complete = false
  puts "Tell us about your pets. Type 'done' when finished."
  until complete==true
    print "Name: "
    name = gets.chomp

    if name.downcase = 'done'
      complete==true
      break
    end

    print "Age: "
    age=gets.chomp

    print "Species: "
    species = gets.chomp

    new_pet = Pet.new(name, age, species)

    pets.push(new_pet)
    puts "Pet saved"
  end
end

  puts "That's all the pets!"

  pets.each do |pet|
    puts "Hi, my name is #{pet.name}."
    puts "I'm a #{pet.age} year old #{pet.species}."
    puts "If you tickle my tummy, I'll say #{pet.sound}"
  end
