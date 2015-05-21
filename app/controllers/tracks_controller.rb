class TracksController < ApplicationController

  def show
    @tracks = Track.all
    logger.info(@tracks)
  end

end
