class IndexController < ApplicationController

  def index
    @writing = Writing.all.reverse
    @tracks = Track.all.reverse
    @repos = Github.repos.list(user: 'dannyighsu')
  end

end
