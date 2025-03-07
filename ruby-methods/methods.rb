# Ruby Methods


## Q1 Write any simple Ruby Program to illustrate the defining and calling of method
def print_data(value)
    puts value
end
puts print_data("Hello")
## Q2 You have a string, "I love espresso", return the length of the string
def print_string(value)
    puts value.length
end
puts print_string("I love espresso")

#ALT METHOD
## Q1 Write any simple Ruby Program to illustrate the defining and calling of method
def helo(name)
    puts "Hello #{name}"
end
helo('job')
## Q2 You have a string, "I love espresso", return the length of the string
def print_string_length(value)
    puts value.length
end


## Q3 Write a method where var1 and var2 are the parameters. Call the method. The statements to be executed are:
#"Phase-1 was all about Introduction to Programming."
#"Phase-2 was all about React."
def phase(var1, var2)
    puts "#{var1}"
    puts "#{var2}"
end
phase("Phase-1 was all about Introduction to Programming.","Phase-2 was all about React.")
##Q4 Write a Ruby program which accept the user's first and last name and print them in reverse order with a 
#space between them.
puts "Input your first name: "
fname = gets.chomp
puts "Input your last name: "
lname = gets.chomp
puts "Hello #{lname} #{fname}"


## Q5 Ruby program to illustrate the passing of parameters to a method
# Output 
#ID is: 1
#Color is: Red
#Name is: ABC

#ID is: 2
#Color is: Black
#Name is: XYZ
def pass_params(object)
    object.map{
        |key|
        puts "ID is: #{key[:id]}\nColor is:#{key[:color]}\nName is:#{key[:name]}"
    }
end
pass_params([{id:1,color:"red",name: "Ivy"},{id:2,color:"blue",name: "Geoff"}])


# nimeongeza hii line