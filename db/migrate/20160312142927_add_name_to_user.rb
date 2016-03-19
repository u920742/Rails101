class AddNameToUser < ActiveRecord::Migration
  def change
  	add_column :users, :neame, :string
  end
end
