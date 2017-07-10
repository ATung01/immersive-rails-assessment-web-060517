class AppearancesController < ApplicationController

  def index
    @appearances = Appearance.all
  end

  def new
    @appearance = Appearance.new
    @episodes = Episode.all
    @guests = Guest.all
  end

  def create

    @appearance = Appearance.create(params[:id])
    # binding.pry
    @appearance.guest_id = params[:guest_id]
    @appearance.episode_id = params[:episode_id]
    @appearance.save
  end

  def show

  end

  def edit
  end

  def update
  end


end
