#!/usr/bin/ruby-w
puts "puts works"
puts "with line breaks,"

print "print works"
print "with no line breaks"
printf("\n\nprintf formats numbers like %.2f, and strings like %s.",3.14156,"me")




puts "Hi!"
print 'enter your name:'
name = gets.chomp
puts "Hi! #{name}"




print <<EOF
        this is my first program to be executed
EOF

print <<EOF
        this is my assignment to be submitted today
EOF

print <<EOC
        echo pls listen
        echo Do your exercise
EOC

print <<"greeting", <<"my friend"
        greeting.
greeting
        my friend.
my friend



puts "this is main ruby program"
END {
        puts "Terminating Ruby Program"
}
BEGIN {
        puts "Initializing Ruby Program"
}




class Customer
        @@no_of_customers = 0
        def initialize(id, name, addr)
                @cust_id = id
                @cust_name = name
                @cust_addr = addr
                puts @cust_id,@cust_name,@cust_addr
        end
end

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")



class Rectangle
        def initialize(length, breadth)
                @length = length
                @breadth = breadth
        end
        def perimeter
                2 * (@length + @breadth)
        end
        def area
                @length * @breadth
        end
end
rect = Rectangle.new(10,20)

puts rect.perimeter
puts rect.area




class Sample
        def hello
                puts "Hello praveen"
        end
end

p = Sample.new
p.hello






#def test(v1 = "ppr", v2 = "pp")
#       puts "First paramater is #{v1}"
#       puts "First paramater is #{v2}"
#end

#test "call for Zipppions", "Sudo"
#puts ""
#puts "Without Parameters"
#puts ""

#test



def zappy(*var)
        puts "no. of parameters: #{var.length}"
        for i in 0...var.length
                puts "parameters are: #{var[i]}"
        end
end

zappy "praveen","kumar"
zappy "call for Zippions"




$global_variable = 10,55
class Class1
        def global
                puts "variable in class1 is #$global_variable"
        end
end
class Class2
        def globa
                puts "variable in class2 is #$global_variable"
        end
end

c1 = Class1. new
c1.global
c2 = Class2. new
c2.globa




def num
a = 45
b = 39

sum = a+b
return sum

end

puts "the result is: #{num}"



class Example
        V1 = 100
        V2 = 22
        def show
                puts "value 1 is #{V1}"
                puts "value 2 is #{V2}"
        end
end

obj = Example.new()
obj.show




class Student
        def initialize(student_id, student_name)
                @student_id = student_id
                @student_name = student_name
        end

        def show
                puts "student name and id :"
                puts @student_id,@student_name
        end
end

i = Student.new(1, "praveen")
i.show



name = "india"
puts "hello #{name}"


s = "hi there. how are you?"
puts s.length, "[" + s +"]\n"


a =12
print "a = #{a}\n";
print 'a = #{a}\n';

print "\n";


puts "Sammy".slice(0)
puts "Sammy".slice(1,2)
puts "Sammy".slice(1..4)



name = "Rahul the Gr8"
puts name.upcase
puts name.downcase
puts name.swapcase


string = "anc123"
puts string[0,3]



ary = [ "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|
        puts i
end



integers = [1,2,3,4,5]
animals = %w( donkey dog cat dolphin eagle )
weights = Array.new
weights << 4.55 << 3.22 << 3.77 << 8.99 << 5.88

puts integers.inspect
puts animals.inspect
puts weights.inspect





name =[]
puts "Enter the 5 names"
5.times do |x|
name[x] = gets.chomp
end
for i in 4.downto 0
puts name[i]
end




hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value| print key, " is ", value, "\n"
end




a = 10
b = 20
c = 30
if a ==10 && b == 20 && c == 30
        puts "Logical AND Operator"
        puts result = a * b * c
end

if a ==10 || b == 20
        puts "Logical OR Operator"
        puts result = a + b + c
end

puts "Logical Not Operator"
puts !(true)





a = 10
b = 20

puts (a & b)

puts (a | b)

puts (a ^ b)

puts (~a)

puts (a >> 2)

puts (a << 2)





mark = 30
result = mark > 40 ? 'Pass' : 'Fail'
puts result





x = 1
unless x>=2
        puts "x is less than 2"
else
        puts "x is greater than 2"
end


Bankbalance = 255
if Bankbalance > 250
        puts "I' will have Briyani!"
else
        puts "I' will have curd rice :("
end



def even(v)
        if v % 2 == 0
                puts "#{v} is even"
        else
                puts "#{v} is odd"
        end
end

even(2)







$age = 15
case $age
when 0 .. 3
        puts "baby"
when 4 .. 7
        puts "little child"
when 7 .. 12
        puts "child"
when 13 .. 18
        puts "youth"
else
        puts "adult"
end




AccBalance = 13
if (AccBalance < 1000)
        puts ("Close Account")
elsif (AccBalance > 1000
        puts "Please find a Europe tour" + "cruise package in your mailbox"
else
        puts "we love having you with us"
end




def get_name
        name = ""
        loop do
                print "Enter your name :"
                name = gets.chomp
                if name.length >= 2 && name.index(/\d/)
                        break
                else
                        puts "name must be longer and atleast 2 character "
                end
        end
        return name
end

name = get_name()
puts "HI #{name}"





for i in 0..5
   if i > 2 then
      break
   end
   puts "Value of local variable is #{i}"
end



def zippy
val1 = 61
val2 = 55
return val1, val2
puts "hello zippy"
end
value = zippy
puts value





class Gayu
def jeri
puts "best"
end
alias_method :orig_bethe1, :jeri
def jeri
puts "every day"
orig_bethe1
end
end
gayu = Gayu.new
gayu.jeri



def test
puts "you are in the mthod"
yield
puts "you are again back to the method"
yield
end
test {puts "you are in the block"}




def test
yield 5
puts "you are in meth"
yield 100
end
test{|i| puts "you are in the block #{i}"}




india_states = ["AP", "assam", "bihar", "up"]
india_states.each do|india_states|
puts india_states
end



BEGIN {
puts "this is BEGIN block code"
}
END {
puts "this is END block code"
}
puts "end block"




def raise_and_rescue
        begin
                puts 'this is before exception arise'
                raise 'Exception Created'
                puts 'After exception'
        rescue
                puts 'Finally Saved'
        retry
        end
end
raise_and_rescue



def catch_and_throw(value)
        puts value
        a = readline.chomp
        thown :value_e if a == "!"
        return a
        end
catch :value_e do
        number = catch_and_throw("Enter Number: ")
end





begin
file = open("/root/p1.py")
if file
puts "file open success"
end
rescue
fname = "exitant_file"
retry
end




begin
raise ' a test exception'
rescue Exception => e
puts e.message
puts e.backtrace.inspect
end





def promptAndGet(prompt)
print prompt
res = readline.chomp
throw :quitRequested if res == "|"
return res
end

catch :quitRequested do
name = promptAndGet("Name: ")
age = promptAndGet("age: ")
sex = promptAndGet("sex: ")
end
promptAndGet("Name: ")




class Mammal
def breathe
puts "inhale and exhale"
end
def pp
puts "praveen"
end
end
class Cat < Mammal
def speak
puts "meow"
end
end
i=Cat.new
i.breathe
i.pp
~



class Mammal
def initialize(w,h)
@width, @height = w, h
end
def getArea
@width * @height
end
end

class Cat < Mammal
def getArea
@area = @width * @height
puts "big box area is : #@area"
end
end

i=Cat.new(10,20)
i.getArea




if ((1..10) === 5)
puts "5 lies in (1..10)"
end
if (('a'..'j') === 'c')
puts "c lies in('a'..'j')"
end
if (('a'..'j') === 'z')
puts "z lies in ('a'..'j')"
end






















