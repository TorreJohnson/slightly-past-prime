class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.date :release_date
      t.string :director
      t.string :writer
      t.string :tag_line
      t.string :summary
      t.string :poster_url
      t.string :mpaa_rating
      t.integer :runtime

      t.timestamps
    end
  end
end
