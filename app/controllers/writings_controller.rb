class WritingsController < ApplicationController

  def show
    @writing = Writing.all.reverse
  end

end
