class AddColumnToAppearances < ActiveRecord::Migration[5.0]
  def change
    create_table :appearances do |t|

      t.belongs_to :user, foreign_key: true

  end
end
