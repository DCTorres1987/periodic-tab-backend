class CreateExampleElems < ActiveRecord::Migration[6.0]
  def change
    create_table :example_elems do |t|
      t.integer :element_id
      t.integer :user_id
      t.string :name

      t.timestamps
    end
  end
end
