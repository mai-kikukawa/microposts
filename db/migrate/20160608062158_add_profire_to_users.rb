class AddProfireToUsers < ActiveRecord::Migration
  def change
    add_column :users, :profire, :string
  end
end
