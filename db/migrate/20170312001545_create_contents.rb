class CreateContents < ActiveRecord::Migration[5.0]
  def change
    create_table :contents do |t|
      t.string :title
      t.string :description
      t.string :text
      t.decimal :price

      t.timestamps
    end
  end
end
