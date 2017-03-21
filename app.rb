require('sinatra')
  require('sinatra/reloader')
  require('./lib/scrabble_score')
  also_reload('lib/**/*.rb')

  get('/') do
    erb(:main_page)
  end

  get('/display') do
    @param = params.fetch('input').scrabble_score()
    @number_in_words = params.fetch('input').scrabble_score().count_number()
    erb(:main_page)
  end
  #
  # get('/display') do
  #   @number_in_words = params.fetch('input').scrabble_score().count_number()
  #   erb(:main_page)
  # end
