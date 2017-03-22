require('pry')

class Fixnum
    define_method(:count_number) do
        int=self
        numbers_to_name = {
            1000000000000 => "trillion",
            1000000000 => "billion",
            1000000 => "million",
            1000 => "thousand",
            100 => "hundred",
            90 => "ninety",
            80 => "eighty",
            70 => "seventy",
            60 => "sixty",
            50 => "fifty",
            40 => "forty",
            30 => "thirty",
            20 => "twenty",
            19=>"nineteen",
            18=>"eighteen",
            17=>"seventeen",
            16=>"sixteen",
            15=>"fifteen",
            14=>"fourteen",
            13=>"thirteen",
            12=>"twelve",
            11 => "eleven",
            10 => "ten",
            9 => "nine",
            8 => "eight",
            7 => "seven",
            6 => "six",
            5 => "five",
            4 => "four",
            3 => "three",
            2 => "two",
            1 => "one"
        }
        str = ""
        numbers_to_name.each do |num, name| #matching starts from table top (num=1T)
            if int == 0
                return str
            elsif int.to_s.length == 1 && int/num > 0       #single digit number within range [int/num>0 means last iteration]
                return str + "#{name}"                      #return matching name
            elsif int < 100 && int/num > 0                  #dual digit and number within range [int/num>0 means last iteration]
                return str + "#{name}" if int%num == 0      #return matching if multiple of num [int%num=0]
                return str + "#{name} " + (int%num).count_number  #return matching and loop using the remainder [int%num]
            elsif int/num > 0                               #start recurrsive loop when int is greater than current num
                return str + (int/num).count_number + " #{name} " + (int%num).count_number #return highest denomination and recursive call count_number
            end
        end
    end
end
