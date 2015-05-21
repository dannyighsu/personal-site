class ProjectsController < ApplicationController

    def show
        repos = Github.repos.list(user: 'dannyighsu')
    end

end
