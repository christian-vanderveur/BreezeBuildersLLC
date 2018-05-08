class CreateAfterPhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :after_photos do |t|

      t.timestamps
    end
  end
end
