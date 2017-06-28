# To test in IRB use require 'Fizzbuzz' and run this - (1..100).each { |i| puts fizzbuzz(i) }
class Integer
  def fizzbuzz
    str = ""
    return nil if self.nil?
    str += "fizz" if self % 3 == 0
    str += "buzz" if self % 5 == 0
    str.empty? ? self : str
  end
end
