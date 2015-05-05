class MediaController < ApplicationController

  def music
    @tracks = Track.all
  end

  def videos
    @videos = Video.all
  end

end
