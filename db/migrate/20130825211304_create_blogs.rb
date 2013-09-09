class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :titulo
      t.text :descripcion

      t.timestamps
    end
  end
end
