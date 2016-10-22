class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
