class TopsController < ApplicationController

  def top
    @players = Player.all
  end

  def new
  end

end
