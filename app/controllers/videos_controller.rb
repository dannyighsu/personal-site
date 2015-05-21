class MediaController < ApplicationController

  def videos
    @videos = Video.all
  end

end
