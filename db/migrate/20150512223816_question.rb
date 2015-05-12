class Question < ActiveRecord::Migration
  def change
    create_table(:questions) do |q|
      q.column(:description, :string)

      q.timestamps()
    end  
  end
end
