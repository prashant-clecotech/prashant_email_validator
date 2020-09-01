class PrashantEmailValidator
  def self.validate(email)
    validator = Validator.new(email)
    validator.validate
  end
end

require 'prashant_email_validator/validator'
