module QuestionsHelper
    def format_answers(answers)
        answers.gsub(/[<>]/, ' ')
    end
end