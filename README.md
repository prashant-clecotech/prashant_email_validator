# prashant_email_validator
A simple gem for email validation.

-----------------------------------------------------------------------------------

# Installation

Add this to your Gemfile:
gem 'prashant_email_validator', '~> 0.0.1'

Or

> gem install prashant_email_validator

and run the bundle install command.

----------------------------------------------------------------------------------

# Usage

require 'prashant_email_validator'

PrashantEmailValidator.validate("abc@gmail.com") // Boolean

=> true


PrashantEmailValidator.validate("abcgmail.com") // Boolean


=> false
