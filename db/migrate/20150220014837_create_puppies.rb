class CreatePuppies < ActiveRecord::Migration
  def change
    create_table :puppies do |t|
      t.string :name
      t.string :age
      t.string :integer
      t.string :breed

      t.timestamps null: false
    end
  end
end
