# Ruby Workout 

## Part 1 - Revisit Prework

Read and do one of the following:
[Ruby Hard Way:Exercise 1-12, 18,19,21,39,40](http://learnrubythehardway.org/book/), and [Ruby Monk Primer](Up To Classes and Object Oriented Programming)

## Part 2 - Generic Exercises

For this lab, we'd like you to complete a few challenges to reinforce your knowledge of integers, strings, arrays and booleans as well as iterators. Do at least two of the following exercises.

### Challenge 1 - Temperature Converter

Create a simple temperature convertor.  It should function like the example below:

```
Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius
1
Enter Celsius Temperature:
24
24 degrees Celsius is equal to 75.2 degrees Fahrenheit
```

### Challenge 2 - Calculator

Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:

```
What calculation would you like to do? (add, sub, mult, div)
add
What is number 1?
3
What is number 2?
6
Your result is 9
```

### Challenge 3 - Reverse a string

Reverse a string in place.  In other words, do not create a new string or use other methods on the string such as reverse.  The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values.  Below is the output.

```
Enter a string:
reverse_me
em_esrever
```

### Challenge 4 - Bank Transactions

Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. Write three methods to perform these calculations and output the result to the user. Here is a sample output:

```
Your current balance is
4000
What would you like to do? (deposit, withdraw, check_balance)
deposit
How much would you like to deposit?
1000
Your current balance is 5000
Are you done?
yes
Thank you!
```

### Challenge 5 - Guessing Game

Create a program that asks the user to guess a number between 1 and 100.  Once the user guesses a number, the program should say, higher, lower, or tell the user that he got the number correct.  The user should continue to make guesses until he guesses correctly.  Also, once the user guesses correctly, the program should print the number of guesses needed to arrive at the correct answer. Below is sample output:

```
Guess a number between 1 and 100
50
The number is lower than 50.  Guess again
25
The number is lower than 25.  Guess again
13
The number is higher than 13.  Guess again
20
The number is lower than 20.  Guess again
17
The number is higher than 17.  Guess again
18
The number is higher than 18.  Guess again
19
You got it in 7 tries
```


### Bonus Challenge - Class List

Create an array of students and allow the user to keep adding new students to the array. After each student is added, display the array to the user (use the inspect method to display the array). If the user deciders to not add an additional student, display the list of the students and the index that each student is at (check out .each_with_index) Here is a sample prompt:

```
Would you like to add another student?
yes
What is the student's name?
Taco
The array of instructors now looks like: ["Taco"]
Would you like to add another student?
no
Here is a summary of your student array:
The student at index 0 is Taco
```


## Part 3: Functions Review

### Functions - Problem Set
These problems will use your knowledge of looping and conditionals, and we will build functions on top of that.

Complete at least two of the following:

###silly_sum(arr)

Write a function that takes an array of numbers, and returns the sum of each number multiplied by its index. 

`count += (number * index)`

###num_square(max)
Create a function called `num_square` that will return an array of all perfect square numbers up to, but not exceeding a max number.

###is_prime(num)
Create a function to return `true` or `false` if a number passed in a prime number.

###primes(max)
Using your `isPrime()` function, create a function `primes` that will return an array of all prime numbers up to a certain amount.

###letter_count(word)

Write a function that takes a string that finds out how many times a character occurs.  For example, the string "apple" would print the following:

```
a - 1
p - 2
l - 1
e - 1
```

__BONUS__: Make sure that lower case letters and upper case letters count for the same character.  Also, ignore spaces and punctuation.

###merge(arr1, arr2)

Write a function called ```merge```.  The function should take two sorted arrays of numbers as input and return a merged array of the sorted numbers from the input.  For example, if the input arrays were `arr_one = [3,6,11]; var arr_two = [2,4,5,8,9];`  Then the returned array would be: `[2,3,4,5,6,8,9,11]`.


## Part 4: Intro Classes

Complete at least of the the following

* Create a class called `SuperHero` that takes a `first_name` and `last_name`. Give each superHero a `super_punch` method that returns `"WHAM!"`.
* Create a class called `robot` that takes `name` and `purpose`. Give each robot a `greet` method that returns `"beep boop"`

* Make a `Starship` class that takes a `model` and `owner_name`. 
  * Give your `StarShip` a `setTopSpeed` method and a `get_top_speed` that let you change and read the `top_speed`. *Assume `top_speed` is just a number.*
  * Give your `Starship` an `accelerate_to` method that sets `current_speed` to some number, unless that number is greater than its `top_speed`.
* Make a `Dice` class that takes a `number_of_sides`. Add a method called `get_side` or `roll` that randomly returns a number from `1` up to the `number_of_sides`.
  * Modify your `get_side` method to record the returned side in a `last_roll` instance variable. 
