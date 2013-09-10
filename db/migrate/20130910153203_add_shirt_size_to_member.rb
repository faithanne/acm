class AddShirtSizeToMember < ActiveRecord::Migration
  def change
    add_column :members, :shirt_size_id, :integer
  end
end
