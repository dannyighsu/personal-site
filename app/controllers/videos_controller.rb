class MediaController < ApplicationController

  def show
    @videos = Video.all
  end

end
