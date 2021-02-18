class UsersController < ApplicationController

    def index
        clubs = Clubs.all

        render json: clubs
    end

    def show
        club = Club.find_by(params[:id])

        render json: club
    end

    def create

    end

    def edit

    end

    def delete
        
    end
    
end
