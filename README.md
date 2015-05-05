[![Code Climate](https://codeclimate.com/github/zrasool88/map-method-rewrite/badges/gpa.svg)](https://codeclimate.com/github/zrasool88/map-method-rewrite)  [![Test Coverage](https://codeclimate.com/github/zrasool88/map-method-rewrite/badges/coverage.svg)](https://codeclimate.com/github/zrasool88/map-method-rewrite) [![Dependency Status](https://gemnasium.com/zrasool88/map-method-rewrite.svg)](https://gemnasium.com/zrasool88/map-method-rewrite) [![Build Status](https://travis-ci.org/zrasool88/map-method-rewrite.svg?branch=master)](https://travis-ci.org/zrasool88/map-method-rewrite)

#Description
Post course practice. Re-writing ruby's map method.

#Challenge
1. Reopen the Array class or subclass it.
2. Write a unit test for the map() method, then reopen the Array class and implement it. You will need to use the yield keyword to call the block passed to map(). Don't forget that map() returns a new array, instead of modifying the array it's called on.
3. Name your method differently (that is, not map() or subclass Array) because rspec uses map() internally, so the tests will fail with weird messages unless your implementation of map is perfect.
4. If you'd like a harder challenge, implement the map() method without iterations, using recursion. You'll need a recursive helper function that will need to have a different signature than normal map(). Don't forget that you may need to operate on a copy of the original array. Think about the base case when the recursion should stop. If you do this, the teachers will be seriously impressed because this is hard, even though you can write the solution in only two lines of code.

#Learning Objective
1. To understand how the map method works

#How to use

1. Clone the repo
2. Load the array.rb file in irb using the command:
    require './lib/array.rb'
3. Create a new array of objects
4. Call the *mymap* method on the array as you would the map method
5. To use the recursive method, call *mymap_recursive* on the array as you would the map or pinject methods

#How to test

1. Run 'bundle install'
2. Run 'bundle exec rspec'

#What I learned

1. What &method and &block does
2. What the to_proc method does
3. How the map method does its magic
4. Recursion
