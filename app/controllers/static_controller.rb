class StaticController < ApplicationController
    def hello_world
        render 'static/first'
        
    end
end