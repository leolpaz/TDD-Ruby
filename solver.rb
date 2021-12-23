class Solver
  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end

  def reverse(str)
    new_str = ''
    str.each do |char|
      new_str = char + new_str
    end
    new_str
  end
end
