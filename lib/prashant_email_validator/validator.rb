class PrashantEmailValidator::Validator
  def initialize(email)
    @email = email
  end

  def validate
    reg_a = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
    puts "#{@email}"
    if reg_a.match(@email)
      return true
    else
      return false
    end
  end
end
