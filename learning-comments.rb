#run_code_inside = FALSE
#puts "Code before if...end"
#if run_code_inside
 # puts "code inside"
#end
#puts "Code after if...end"

#chance_of_rain = 1000
#if chance_of_rain <= 0.25
 # puts "Pack a sun shelter!"
#elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
 # puts "pack an umbrella"
#else
 # puts "Stay home and read hegel"
#end

#magic_exit_number = 7
#count = 0
#while count < 10 do
 # break if count == magic_exit_number
  #puts "I am the #{count}, I love to count!" # Work
  #count = count + 1
#end

#name = "Maria"
#def greeting_a_person(name)
 # puts "Hello #{name}"
#end

#def my_ruby_method 
 # local_variable = 'Hello World!'
#  puts local_variable
#end
#my_ruby_method 


$species = "human"
 
def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield_usa(name)
end
 
def visit_wizarding_world(name)
  simple_name = "Hogwart's"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
def visit_springfield_usa(name)
  simple_name = "the home of 'The Simpsons'"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end

visit_universal("Byron")