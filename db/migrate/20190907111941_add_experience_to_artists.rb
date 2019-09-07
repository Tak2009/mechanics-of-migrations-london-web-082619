class AddExperienceToArtists < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :experience, :integer
  end
end
