class AddForeignKeys < ActiveRecord::Migration[6.1]
  def change

    add_foreign_key :rides, :passengers
    add_foreign_key :rides, :taxis
  
  end
end
