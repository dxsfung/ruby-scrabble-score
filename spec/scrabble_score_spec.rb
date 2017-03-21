require('rspec')
  require('scrabble_score')

  describe("scrabble_score")do
    it("returns a scrabble score fore a letter")do
      expect("adchkxz".scrabble_score()).to(eq(33))
    end
  end
