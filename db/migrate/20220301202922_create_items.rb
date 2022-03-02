class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.float :weight
      t.float :length
      t.text :storage_detail

      t.timestamps
    end
  end
end
