class CreateBrackets < ActiveRecord::Migration
  def change
    create_table :brackets do |t|
      t.string :game
      t.string :title
      t.string :settings
      t.string :maps
      t.string :gametypes

      t.timestamps null: false
    end
  end
end
