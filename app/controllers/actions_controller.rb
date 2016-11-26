class ActionsController < ApplicationController

  def new
    @action = Action.new
  end

  def index
    @actions = Action.all
  end

  def show
    @action = Action.find(params[:id])
  end

end
