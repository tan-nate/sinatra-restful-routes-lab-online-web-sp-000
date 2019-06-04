class change_cook_time_to_string < ActiveRecord::Migration
  def change
    change_column :recipes, :cook_time, :string
  end
end
