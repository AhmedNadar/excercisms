class Hamming

  VERSION =1

  def self.compute(input, second_input)
    unless input.length == second_input.length
      raise ArgumentError.new
    end
      count = 0
      index = 0
      input = input.split("")
      second_input = second_input.split("")
         input.each do |first|
            if second_input[index] != first
              count +=1
            else
            end
            index +=1
          end
          count
  end

end
