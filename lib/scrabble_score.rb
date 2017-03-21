require('pry')

class String
  define_method(:scrabble_score)do
    letter_array = self.split("")
    sum=0
    arr1=["A","E","I","O","U","L","N","R","S","T"]
    arr2=["D","G"]
    arr3=["B","C","M","P"]
    arr4=["F","H","V","W","Y"]
    arr5=["K"]
    arr8=["J","X"]
    arr10=["Q","Z"]
    letter_array.each do |letter|
      letter.capitalize!()
      if (arr1.include?(letter))
        sum=sum.+(1)
      elsif (arr2.include?(letter))
        sum=sum.+(2)
      elsif (arr3.include?(letter))
        sum=sum.+(3)
      elsif (arr4.include?(letter))
        sum=sum.+(4)
      elsif (arr5.include?(letter))
        sum=sum.+(5)
      elsif (arr8.include?(letter))
        sum=sum.+(8)
      elsif (arr10.include?(letter))
        sum=sum.+(10)
      end
    end
    sum
  end
end
