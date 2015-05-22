class WritingsController < ApplicationController

  def show
    @writing = Writing.all.reverse
    @writing.each do |w|
      if w.url.include? " "
        w.url.gsub!(" ", "\ ")
      end
    end
  end

end
