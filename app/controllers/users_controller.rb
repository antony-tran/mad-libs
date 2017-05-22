class UsersController < ApplicationController
    include UsersHelper
    include SessionsHelper
    include QuestionsHelper

    def index
        if logged_in?
            @valid_users = User.order(:created_at).all.select { |user| user.email != nil}
            render '/users/index'
        else
            redirect_to '/'
        end
    end

end
