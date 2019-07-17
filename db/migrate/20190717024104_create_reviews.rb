class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.text :body
      t.references :media, polymorphic: true, index: true

      t.timestamps
    end
  end
end
