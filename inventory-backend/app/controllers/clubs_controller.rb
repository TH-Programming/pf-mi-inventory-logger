class ClubsController < ApplicationController

    def index
        clubs = Clubs.all

        render json: clubs
    end

    def show
        club = Club.find_by(params[:id])


        render json: club
    end

    def create
        club = Club.new(club_params)

        if club.save
            render json: club
        else
            render json: {
                status: 402,
                message: "Unable to save"
            }
        end
    end

    def edit

    end

    def delete
        
    end

    private
    def club_params
        params.require(:club).permit(:name, :address)
    end

end
