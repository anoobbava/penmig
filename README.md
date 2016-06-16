# Penmig

By this gem; we dont have to worry about migration is development any more. 
This gem will create an initializer file which will migrate all the migrations in our project 
files.At the time of loading the development server it will migrate the migrations then only 
it starts the server 

Currently if we have pending migrations , we can't identify at the time of booting the development 
server. .It will be only notfied at the time of redirecting the pages.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'penmig'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install penmig
## Usage

to create the generator file , use
    $ rails g penmig

to destory the generator file
    $ rails d penmig

## Development

As i know, it  works on a simple logic, but i want to improve more. Suggestions are welcomed in this
case. please put mails in anoob.bava@gmail.com


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/pend_migration. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Special Thanks
  
  Abhilash Vannarath --> abhilash1985
  Shaiju E           --> eshaiju

