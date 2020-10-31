class CreateElements < ActiveRecord::Migration[6.0]
  def change
    create_table :elements do |t|
      t.string :name
      t.string :appearance      
      t.float :atomic_mass
      t.string :discovered_by
      t.integer :number
      t.string :category
      t.string :symbol
      t.string :summary
      t.string :source
      t.integer :xpos
      t.integer :ypos

      t.timestamps
    end
  end
end
