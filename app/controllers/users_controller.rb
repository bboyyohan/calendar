class UsersController < ApplicationController
    def index
        render json: User.all.to_json(:include => {:tasks => {
            :except => [:created_at, :updated_at]
        }},
        :except => [:created_at, :updated_at] )
    end 
end
