class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :image
      t.string :date
      t.integer :user_id
      t.string :tags
      t.string :review_url

      t.timestamps
    end
  end
end
