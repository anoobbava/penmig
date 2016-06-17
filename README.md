<img src="https://badge.fury.io/rb/penmig.svg" alt="Gem Version" />
<img src="https://codeclimate.com/github/anoobbava/penmig/badges/gpa.svg" />
<img src="https://codeclimate.com/github/anoobbava/penmig/badges/coverage.svg" />
<img src="https://codeclimate.com/github/anoobbava/penmig/badges/issue_count.svg" />
<img src="https://travis-ci.org/anoobbava/penmig.svg?branch=master" alt="Build Status" />

# Penmig

We dont have to worry about migration is development any more. 
This gem will create an initializer file which will run all the migrations in our project 
file. At the time of loading you development server it will run the migrations and then starts your 
server

Currently if we have pending migrations , we can't identify at the time of booting the development 
server. It will be only notfied at the time of redirecting the pages. penmig helps to avoid that.


## Installation

Add this line to your application's Gemfile in group :development

```ruby
gem 'penmig'
```

And then execute:

    $ bundle
## Usage

to create the generator file , use

    $ rails g penmig

to destory the generator file

    $ rails d penmig

## Development

As i know, it  works on a simple logic, but i want to improve more. Suggestions are welcomed in this
case. please put mails in anoob.bava@gmail.com


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[anoobava]/penmig. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Special Thanks
  
  Abhilash Vannarath --> abhilash1985
  
  Shaiju E           --> eshaiju

