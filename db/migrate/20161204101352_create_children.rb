class CreateChildren < ActiveRecord::Migration[5.0]
  def change
    create_table :children do |t|
      t.references :parent
      t.string :first_name

      t.timestamps
    end
  end
end
