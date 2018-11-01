class GamesController < ApplicationController
  def new

    @array_random_letters = Array.new(10) { ('A'..'Z').to_a.sample }

  end

  def scores
  end
end

