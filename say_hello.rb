# Build your say_hello method here

puts "What is your name?"
full_name = gets.chomp

def say_hello(name)
  if name.empty? == false
    puts "Hello #{name}!"
  else
    puts "Hello Ruby Programmer!"
  end
end

say_hello(full_name)