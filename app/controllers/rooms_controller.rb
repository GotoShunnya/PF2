class RoomsController < ApplicationController

  def menu
    @playerId = Player.ids
  end

end
