class PicsController < ApplicationController

    def index 

    end

    def new 
        @pic = Pic.new

    end

    def create 
        @pic = Pic.new(pic_params)
    end

    private 

    def find_pic

    end

    def pic_params 
        params.require(pic).permit(:title, :description)
    end

end
