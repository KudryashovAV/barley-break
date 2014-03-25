class GameController < ApplicationController
  def show
  	a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
  	c = a.shuffle
  	@array = c
  end
end
