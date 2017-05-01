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
        render 'questions/complete'
    end
end