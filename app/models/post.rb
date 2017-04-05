class Post < ActiveRecord::Base

  def self.calculate(a, operator, b)
    if operator == "+"
      a + b
    elsif operator == "-"
      a - b
    elsif operator == "*" or operator == "x"
      a * b
    elsif operator == "/"
      a / b
    else
      "something's wrong"
    end
  end
  
end

