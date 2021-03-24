class QuestionsController < ApplicationController
  def show
    @question = Question.where(category: params['category']).sample
  end
end
