class AddDataToBrackets < ActiveRecord::Migration
  def change
    add_column :brackets, :type, :string
    add_column :brackets, :rounds, :string
    add_column :brackets, :teams, :string
    add_column :brackets, :prize, :string
  end
end
