class AddActiveToItems < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :active, :boolean, default: true
  end
end
