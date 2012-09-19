class QuestionsController < ApplicationController
  def create
    @question = Question.new(params[:question])
    @question.save
    redirect_to root_path, notice: 'Thank you for signing up! You will be contacted soon.'
  end
end
