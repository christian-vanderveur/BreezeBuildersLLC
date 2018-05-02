class AddBeforeToGalleries < ActiveRecord::Migration[5.1]
  def change
    add_column :galleries, :before, :json
  end
end
