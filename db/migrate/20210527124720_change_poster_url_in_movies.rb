class ChangePosterUrlInMovies < ActiveRecord::Migration[6.0]
  def change
    remove_column :movies, :posterUrl, :string
  end
end
