class GamesController < ApplicationController
  def query_params_game
    @message = params[:message]
    render "query_params_game.html.erb"
  end
  def guess_number_game
  @input_number = params[:input_number]
  render "guess_number_game.html.erb"
  end
end
