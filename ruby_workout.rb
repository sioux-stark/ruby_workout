### Challenge 1 - Temperature Converter

# Create a simple temperature convertor.  It should function like the example below:

# ```
# Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius
# 1
# Enter Celsius Temperature:
# 24
# 24 degrees Celsius is equal to 75.2 degrees Fahrenheit
# ```
# in javascript
# var farTemp = 99,
#     rawCelsiusTemp = (farTemp - 32)*5/9,
#     celsiusTemp;

# var celsiusTemp = Math.round( rawCelsiusTemp*100 )/100;

# console.log(celsiusTemp + "˚C is " + farTemp + "˚F");

def Temp_Converter
  #to_integer
  temp=gets.chomp.to_i
  num = gets.chomp.to_i
  if (num == 1)
    puts temp*9/5+32
  elsif (num == 2)
    puts temp-32*5/9
  else
    puts "that not one or two"
  end
 end
end  

def calc
  puts "what method would you like to do?"
  answer=gets.chomp
  puts "enter the first number"
  num = gets.chomp.to_i
  puts "enter the second number"
  num2 = gets.chomp.to_i
  if answer == "add"
    puts num + num2
  elsif answer == "subtact" 
    puts num - num2 
  elsif answer == "mulitply" 
    puts num*num2
   elsif anwer == "divide" 
     puts num/num2
    else
    puts "those aren't numbers"
    end
  end

# silly sum in javascript
# var sillySum = function (arr) {
#   // assume the sillySum is at
#   // least zero if the arr is empty
#   var sum = 0;

#   // take the input arr and
#   // iterate over it
#   for (var index = 0; index < arr.length; index += 1) {
#     // multiply value at index by
#     // index
#     sum += (arr[index]*index);
#   }
#   return sum;
# };

# var sum = sillySum([1,2,3,4]);
# console.log(sum);

def silly_sum(arr)
    sum=0
    arr.each_with_index do |number,index|
    sum += number*index
  end
  sum
end

# var numSquare = function (max) {
#   var result = [];
#   for (var square = index = 1; square < max; index += 1, square = index*index) {
#     result.push(square);
#   }
#   return result;
# };

# console.log(numSquare(25));

def num_square(max)
  result = []
  i = 1
  while i*i < max do
    result.push i*i
    i+=1
  end
  result
end

def is_prime(num)
  this_prime = true
  i = 2
  while i <= Math.sqrt(num) do
    if num % i == 0
      this_prime = false
    end
    i += 1
  end
  this_prime
end
is_prime(9)

def primes(max)
  result = []
  i = 1
  while i < max do
    if is_prime(i) == true
      result.push(i)
    end
    i += 1
  end
  result
end
primes(8)

def letterCount(str)
  ans = {}
  i = 0
   while i < str.length do
    #string letter at index not found (==nil)
    if ans[str[i]] == nil
      # i = 1
      ans[str[i]] = 1
    else
      #number + 1
      ans[str[i]] += 1
    end
    i += 1
  end
  ans
end
letterCount ("test")

class SuperHero
  attr_accessor :first_name, :last_name
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def super_punch
    puts "wham"
  end
end

 wonderwomen = SuperHero.new("wonder", "women") 
 puts wonderwomen
 wonderwomen.super_punch

 class Starship
  attr_accessor :model, :owner_name, :top_speed, :current_speed

  def initialize (model,owner_name,top_speed)
    @model = model
    @owner_name = owner_name
    # in order to connect top_speed to class
    @top_speed = top_speed
    # setting as zero makes it default, dont have to pass it in params
    @current_speed = 0
  end

  def set_top_speed(num)
    @top_speed = num
  end
  
  def get_top_speed
    @top_speed
  end 

  def accelerate_to(num)
    @current_speed = num unless num > @top_speed
end
end
battle_ship =  Starship.new("battle","ship",60)
puts battle_ship.top_speed
puts battle_ship.current_speed



