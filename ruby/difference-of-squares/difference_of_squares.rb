class Squares
VERSION = 2

  def initialize(num)
    @num = num
  end

  def square_of_sum
    (0..@num).inject(:+) ** 2
  end

  def sum_of_squares
    squares = (0..@num).map { |n| n**2 }
    squares.inject(:+)
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
