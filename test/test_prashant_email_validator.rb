require 'minitest/autorun'
require 'prashant_email_validator'

class PrashantEmailValidatorTest < Minitest::Test
  def test_valide_email
    email = "anand123@gmail.com"
    status = PrashantEmailValidator.validate(email)
    if status == true
      puts "Email #{email} is valid."
    else
      puts "Email #{email} is not valid."
    end
    puts "\n"
  end

  def test_invalide_email_1
    email = "anand123gmail.com"
    status = PrashantEmailValidator.validate(email)
    if status == true
      puts "Email #{email} is valid."
    else
      puts "Email #{email} is not valid."
    end
    puts "\n"
  end

  def test_invalide_email_2
    email = "anand123@gmailcom"
    status = PrashantEmailValidator.validate(email)
    if status == true
      puts "Email #{email} is valid."
    else
      puts "Email #{email} is not valid."
    end
    puts "\n"
  end
end
