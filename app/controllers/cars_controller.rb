class CarsController < ApplicationController
    
    def index 

    end
    
    def new
        
    end

    def show
        @post = Post.find(params[:id])
    end

    def create
        #render plain: params[:carovi].inspect
        @car = Car.new(post_params)

        @car.save
        redirect_to @post
    end

    private def post_params
        params.require(:carovi).permit(:brand, :model, :reg)
    end
end
