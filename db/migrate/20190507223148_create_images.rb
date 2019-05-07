class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :picture
      t.string :thumbnail
      t.string :caption
      t.string :description
      t.string :alt_text

      t.timestamps
    end
  end
end
