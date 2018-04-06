class CreateGalleries < ActiveRecord::Migration[5.1]
  def change
    create_table :galleries do |t|
      t.string :project_name
      t.text :before_img
      t.text :after_img
      t.text :description
      t.date :date

      t.timestamps
    end
  end
end
