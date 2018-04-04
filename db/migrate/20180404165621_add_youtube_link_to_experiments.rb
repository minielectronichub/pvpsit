class AddYoutubeLinkToExperiments < ActiveRecord::Migration[5.1]
  def change
    add_column :experiments, :youtube_link, :string
  end
end
