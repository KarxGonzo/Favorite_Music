class CreateMusicmodels < ActiveRecord::Migration[6.1]
  def change
    create_table :musicmodels do |t|
      t.string :artist
      t.string :album
      t.string :title
      t.integer :year

      t.timestamps
    end
  end
end
