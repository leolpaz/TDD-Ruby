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
    count = 0
    while count < str.length
      new_str = str[count] + new_str
      count += 1
    end
    new_str
  end

  def factorial(num)
    count = 1
    return 1 if [0, 1].include?(num)
    raise Exception if num.negative?

    while num.positive?
      count *= num
      num -= 1
    end
    count
  end
end
