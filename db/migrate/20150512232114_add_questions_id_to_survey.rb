class AddQuestionsIdToSurvey < ActiveRecord::Migration
  def change
    add_column(:survey, :questions_id, :int)
  end
end
