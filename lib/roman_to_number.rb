class Number
  ROMAN = {
    'I' => 1, 'V' => 5, 'X' => 10, 'L' => 50,
    'C' => 100, 'D' => 500, 'M' => 1000
  }

  def self.revert(roman)
    numbers = []
    sum = []
    roman.each_char { |character|  numbers << ROMAN[character] }
    numbers.each.with_index { |number, index|
      if numbers.length == 1
       sum << number
     elsif numbers[index + 1] != nil

         if numbers[index + 1] < numbers[index]
           sum << number
           if numbers[index + 2] == nil
             sum << numbers[index + 1]
           end
         elsif numbers[index + 1] == numbers[index]
           sum << number
           if numbers[index + 2] == nil
             sum << numbers[index + 1]
           end
         else
           sum << numbers[index + 1] - numbers[index]
         end
     end


      }
      sum.sum
  end
end
