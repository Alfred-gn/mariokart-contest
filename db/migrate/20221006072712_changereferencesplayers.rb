class Changereferencesplayers < ActiveRecord::Migration[7.0]
  def change
    change_column_null :players, :chicken_id, true
  end
end
