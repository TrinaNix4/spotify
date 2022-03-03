class Api::ArtistsController < ApplicationController
    # get '/api/artists'
    # return all artists as json
    def index
        render json:Artist.all
        # render json: Artist.all
    end
def show
 render json:{params:params}
end
    def create
      artist_params_return = artist_params  
      render json:{paramsHERE: params, x:params[:x]}
    end

    def method1
      render json:{from: 'from method 1'}
    end

    def y
        render json:{from: 'from y'}
      end
   
private #methods only visible to class 

def artist_params
  params.require(:artist)
end
end