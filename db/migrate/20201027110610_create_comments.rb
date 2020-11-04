class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :element_id
      t.string :name
      t.string :comment

      t.timestamps
    end
  end
end
