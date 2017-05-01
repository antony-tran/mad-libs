class WelcomeController < ApplicationController
    include ApplicationHelper

    def index
        @count = get_count
    end
end