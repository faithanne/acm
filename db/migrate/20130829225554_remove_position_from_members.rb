class RemovePositionFromMembers < ActiveRecord::Migration
  def up
    remove_column :members, :position
  end

  def down
    add_column :members, :position, :string
  end
end
