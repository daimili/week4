class CreateTheaters < ActiveRecord::Migration
  def change
    create_table :theaters do |t|
      t.string :title
      t.integer :year

      t.timestamps
    end
  end
end
