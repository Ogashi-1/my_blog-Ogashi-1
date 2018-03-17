class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :discription
      t.string :image_url

      t.timestamps
    end
  end
end
