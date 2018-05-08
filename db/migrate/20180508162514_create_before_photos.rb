class CreateBeforePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :before_photos do |t|

      t.timestamps
    end
  end
end
