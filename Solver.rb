class Solver
  def factorial(num)
    total = 1
    (1..num).each do |i|
      total *= i
    end
    total
  end

  def reverse(word)
    word.reverse
  end
end
