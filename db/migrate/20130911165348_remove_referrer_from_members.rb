class RemoveReferrerFromMembers < ActiveRecord::Migration
  def up
    remove_column :members, :referrer
  end

  def down
    add_column :members, :referrer, :string
  end
end
