class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :pages
      t.text :review
      t.string :image

      t.timestamps
    end
  end
end
