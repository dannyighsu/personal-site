class TracksController < ApplicationController

  def music
    @tracks = Track.all
    logger.info(@tracks)
  end

end
