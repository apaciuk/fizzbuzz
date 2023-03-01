# Fizzbuzz

Gem to calc and output FizzBuzz, Fizz, Buzz or the number dep on criteria, divisble by 3 or 5.

## Installation

Add lines to your application's Gemfile:

source 'https://gem.fury.io/xhostcom/' do
gem 'fizzbuzz', '~> 0.0.1'
end


## Or
```ruby
gem 'fizzbuzz', '~> 0.0.1', :github => 'xhostcom/fizzbuzz'
```

And then execute:

```bash
$ bundle
```

## Contributing

Contribution directions go here.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

##### Gemfile

source 'https://gem.fury.io/xhostcom/' do gem 'fizzbuzz', '~> 0.0.1'
end

gem "fizzbuzz"

bundle install

###### Local install (download dir)

$ gem list fizzbuzz
$ gem install fizzbuzz
$ ruby fizzbuzz

> num = Fizzbuzz.new(30)
> => #<Fizzbuzz:0x00007f27d27a2dc0 @max=30>
> num.mapper
> => [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16, 17, "Fizz", 19, "Buzz", "Fizz", 22, 23, "Fizz", "Buzz", 26, "Fizz", 28, 29, "FizzBuzz"]

#### Console

$ irb -r ./lib/fizzbuzz.rb

> num = Fizzbuzz.new(30)
> => #<Fizzbuzz:0x00007f27d27a2dc0 @max=30>
> num.mapper
> => [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16, 17, "Fizz", 19, "Buzz", "Fizz", 22, 23, "Fizz", "Buzz", 26, "Fizz", 28, 29, "FizzBuzz"]

> even, odd = [1,2,3,4,5,6,7,8,9,0].split_by_parity
> => [[2, 4, 6, 8, 0], [1, 3, 5, 7, 9]]

#### Test

ruby test/test_fizzbuzz.rb

##### Workflow, GH action run tests
