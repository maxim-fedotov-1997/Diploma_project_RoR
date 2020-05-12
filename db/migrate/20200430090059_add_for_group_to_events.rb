class AddForGroupToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :for_group, :string
  end
end
