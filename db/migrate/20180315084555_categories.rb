class Categories < ActiveRecord::Migration[5.1]
  def change
    create_table :category do |t|
      t.string :title
      t.datetime :created
      t.datetime :modified
    end
  end
end
