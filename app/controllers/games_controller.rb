class GamesController < ApplicationController

  def index
    @games = Game.all
    render json: @games
  end

  def create
    @game = Game.create(game_params)
    render json: @game, status: 201
  end

  def show
  end

  def update
  end

end
