class GamesController < ApplicationController
  def new
    alphabet = ('A'..'Z').map do |letter|
      letter
    end
    @letters = alphabet.sample(10)
  end

  def score
  end
end
