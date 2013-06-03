class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :favorite_color
      t.timestamps
    end

    Person.create name: "Jason", favorite_color: "Blue"
    Person.create name: "Mike", favorite_color: "Red"
    Person.create name: "Paige", favorite_color: "Purple"
    Person.create name: "Eric", favorite_color: "Black"
    Person.create name: "Nick", favorite_color: "Orange"
    Person.create name: "Brittney", favorite_color: "Yellow"
    Person.create name: "Fred", favorite_color: "Tan"
  end
end
