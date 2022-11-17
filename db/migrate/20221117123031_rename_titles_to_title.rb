class RenameTitlesToTitle < ActiveRecord::Migration[7.0]
  def change
    rename_column :movies, :titles, :title
  end
end
