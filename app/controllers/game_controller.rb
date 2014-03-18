class GameController < ApplicationController
  def show
  	@array = [0..15].sort_by {rand}
  end
end
