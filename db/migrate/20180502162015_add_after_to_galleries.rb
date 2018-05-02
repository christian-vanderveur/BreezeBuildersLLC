class AddAfterToGalleries < ActiveRecord::Migration[5.1]
  def change
    add_column :galleries, :after, :json
  end
end
