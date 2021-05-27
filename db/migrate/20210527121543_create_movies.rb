class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :overview
      t.string :posterUrl
      t.float :rating

      t.timestamps
    end
  end
end
