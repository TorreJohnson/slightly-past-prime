class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :movie_id
      t.string :reviewer
      t.string :publication
      t.string :review_text
      t.integer :score
      t.string :reviewer_pic_url
      t.string :full_review_link

      t.timestamps
    end
  end
end
