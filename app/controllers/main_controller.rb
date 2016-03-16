class MainController < ApplicationController
  def index
  	@games = Game.all
  	@brackets = Bracket.all
  end

  def brackets
  end
end
