class QuestionsController < ApplicationController
  def create
    @question = Question.new(params[:question])
    @question.save
    redirect_to root_path, notice: 'Your question is saved,  will be answered as soon as possible'
  end
end
