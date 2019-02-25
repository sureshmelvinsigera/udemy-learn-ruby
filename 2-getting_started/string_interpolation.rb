#!/usr/bin/env ruby

p 5
p 5.next
p 5.to_s # convert to string

name = 'Boris'

p "Hello #{name}, how are you?"

age = 25

p 'I am ' + age.to_s + ' years old.'
p "I am #{age} years old." # string conversion automatically applied

p "The result of adding 1 + 1 is #{1 + 1}"

p "In five years, I will be #{age + 5} years old."

x = 5
y = 8

p "The sum of x and y is #{x + y}"