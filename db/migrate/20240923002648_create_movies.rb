class CreateMovies < ActiveRecord::Migration[7.2]
  def change
    unless table_exists?(:movies)
      create_table :movies do |t|
        t.string :title
        t.string :rating
        t.text :description
        t.datetime :release_date
  
        t.timestamps
      end
    end
  end
end
