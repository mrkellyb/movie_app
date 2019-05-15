class AddEnglishToMovie < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :english, :string
  end
end
