class DropTheater < ActiveRecord::Migration
  def up
     drop_table :theaters
  end

  def down
  end
end
