class CreateCheeses < ActiveRecord::Migration[6.1]
  def change
    create_table :cheeses do |t|
      t.string :name
      t.integer :price
      t.boolean :is_best_seller

      t.timestamps
    end
  end
end

#teminal you put in the below to create this file and a table. this will also then make ruby model for this
# rails g model Cheese name:string price:integer is_best_seller:boolean


#then run to migrate the table
# rails db:migrate

#then run the seed to fill the database with some data
# rails db:seed


#terminal to load the development environment so that you can test the data and methods
# rails c


#terminal to reload the environment after you have updated a file and saved it in vs code
# reload!