class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name

      t.timestamps
    end
    add_index :items, :name
  end
end
