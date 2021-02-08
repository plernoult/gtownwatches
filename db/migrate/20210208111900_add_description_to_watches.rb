class AddDescriptionToWatches < ActiveRecord::Migration[6.0]
  def change
    add_column :watches, :description, :string
  end
end
