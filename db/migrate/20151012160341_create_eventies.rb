class CreateEventies < ActiveRecord::Migration
  def change
    create_table :eventies do |t|
      t.string :category
      t.string :date
      t.string :header
      t.text :body

      t.timestamps null: false
    end
  end
end
