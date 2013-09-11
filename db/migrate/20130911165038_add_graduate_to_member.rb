class AddGraduateToMember < ActiveRecord::Migration
  def change
    add_column :members, :graduate, :boolean
  end
end
