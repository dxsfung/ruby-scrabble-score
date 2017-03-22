# puts in_words(4) == "four"
# puts in_words(27) == "twenty seven"
# puts in_words(102) == "one hundred two"
# puts in_words(38_079) == "thirty eight thousand seventy nine"
# puts in_words(82102713) == "eighty two million one hundred two thousand seven hundred thirteen"


require('rspec')
  require('count_number')

  describe("count_number")do
    # it("returns words for numbers")do             #zero does not work
    #   expect(0.count_number()).to(eq("zero"))
    # end
    it("returns words for numbers")do
      expect(1.count_number()).to(eq("one"))
    end
    # it("returns words for numbers")do
    #   expect(2.count_number()).to(eq("two"))
    # end
    # it("returns words for numbers")do
    #   expect(20.count_number()).to(eq("twenty"))
    # end
    # it("returns words for numbers")do
    #   expect(200.count_number()).to(eq("two hundred ")) #space if no remainder after hundredth
    # end
    # it("returns words for numbers")do
    #   expect(1000000000.count_number()).to(eq("one billion ")) #space if no remainder after hundredth
    # end
    # it("returns words for numbers")do
    #   expect(1000000001.count_number()).to(eq("one billion one")) #space if no remainder after hundredth
    # end
    # it("returns words for numbers")do
    #   expect(9999999999.count_number()).to(eq("see result")) #space if no remainder after hundredth
    # end
    # it("returns words for numbers")do
    #   expect(8888888888.count_number()).to(eq("see result")) #space if no remainder after hundredth
    # end
    # it("returns words for numbers")do
    #   expect(7777777777.count_number()).to(eq("see result")) #space if no remainder after hundredth
    # end
    # it("returns words for numbers")do
    #   expect(6666666666.count_number()).to(eq("see result")) #space if no remainder after hundredth
    # end
    # it("returns words for numbers")do
    #   expect(5555555555.count_number()).to(eq("see result")) #space if no remainder after hundredth
    # end
    # it("returns words for numbers")do
    #   expect(4444444444.count_number()).to(eq("see result")) #space if no remainder after hundredth
    # end
    # it("returns words for numbers")do
    #   expect(3333333333.count_number()).to(eq("see result")) #space if no remainder after hundredth
    # end
    # it("returns words for numbers")do
    #   expect(2222222222.count_number()).to(eq("see result")) #space if no remainder after hundredth
    # end
    # it("returns words for numbers")do
    #   expect(1111111111.count_number()).to(eq("see result")) #space if no remainder after hundredth
    # end

  end
