class AddParentIdToFolder < ActiveRecord::Migration[6.1]
  def change
    add_column :folders, :parent_id, :integer
  end
end
