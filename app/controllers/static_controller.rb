class StaticController < ActionController::Base
    # For my static pages
    def hello_world
        render "hello_world"
    end

end