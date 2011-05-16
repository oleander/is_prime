# is_prime

Is the given number a prime number?

Follow me on [Twitter](http://twitter.com/linusoleander) or [Github](https://github.com/oleander/) for more info and updates.

## How to use
  
```` ruby
require "is_prime"

3.prime? # => true
4.prime? # => false
````

## What algorithm is being used?

The implementation is just one line.

```` ruby
('1' * N) !~ /^1?$|^(11+?)\1+$/
````

Read more about it [here](http://www.noulakaz.net/weblog/2007/03/18/a-regular-expression-to-check-for-prime-numbers/).

## How to install

    [sudo] gem install is_prime

## Requirements

*is_prime* is tested in Mac OS X 10.6.6, 10.6.7 using Ruby 1.8.7, 1.9.2.

## License

*is_prime* is released under the *MIT license*.