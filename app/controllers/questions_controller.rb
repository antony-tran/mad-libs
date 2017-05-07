class QuestionsController < ApplicationController
    include ApplicationHelper
    skip_before_action :verify_authenticity_token

    def start
        @count = get_count
        render '/questions/index'
    end

    def one
        @count = get_count
        render '/questions/one'
    end

    def two
        @count = get_count
        render 'questions/two'
    end

    def three
        @count = get_count
        render 'questions/three'
    end

    def four
        @count = get_count
        render 'questions/four'
    end

    def five
        @count = get_count
        render 'questions/five'
    end

    def six
        @count = get_count
        render 'questions/six'
    end

    def seven
        @count = get_count
        render 'questions/seven'
    end

    def complete
        @count = get_count
        respond_to do |format|
            format.js
            format.html { render 'questions/complete' }
        end
    end

    def submit
        user = User.new()
        string_answer = "<1>" +  params["1"] + "<2>" + params["2"] + "<3>" + params["3"] + "<4>" + params["4"] + "<5>" + params["5"] + "<6>" + params["6"] + "<7>" + params["7"]
        user.answers = string_answer
        user.save
        render 'questions/photo'
    end
end