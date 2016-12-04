class AddReleaseYearToMovies < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :release_year, :integer
  end
end
