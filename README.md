#Description
Post course practice. Re-writing ruby's map method.

#Challenge
1. Reopen the Array class or subclass it.
2. Rewrite the map method. Write a test for it first. Don't worry about returning an enumerator, assume a block is always given
3. Name your method differently (that is, not map() or subclass Array) because rspec uses map() internally, so the tests will fail with weird messages unless your implementation of map is perfect.
4. If you would like a challenge, rewrite map using two approaches: using iterators and using recursion but it’s not required to pass.

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
