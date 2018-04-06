json.extract! gallery, :id, :project_name, :before_img, :after_img, :description, :date, :created_at, :updated_at
json.url gallery_url(gallery, format: :json)
