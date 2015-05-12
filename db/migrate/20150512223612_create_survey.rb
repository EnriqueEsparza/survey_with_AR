class CreateSurvey < ActiveRecord::Migration
  def change
    create_table(:survey) do |s|
      s.column(:name, :string)

      s.timestamps()
    end
  end
end
