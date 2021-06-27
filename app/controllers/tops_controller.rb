class TopsController < ApplicationController

  def top
    @players = Player.all
  end

  def new
    @player = Player.new
  end

  def create
    @player = Player.new(player_params)
    @player.save
    redirect_to rooms_menu_path
  end

  private
    def player_params
      params.require(:player).permit(:name)
    end

end
