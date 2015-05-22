class TracksController < ApplicationController

  def show
    @tracks = Track.all.reverse
  end

end
