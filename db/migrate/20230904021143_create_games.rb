class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :description
      t.string :players
      t.string :year

      t.timestamps
    end
  end
end
