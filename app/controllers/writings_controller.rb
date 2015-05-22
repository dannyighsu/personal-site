class WritingsController < ApplicationController

  def show
    @writing = Writing.all
  end

end
