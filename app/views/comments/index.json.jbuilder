json.presenter do
  json.comments(@comments) do |comment|
    json.extract! comment, :id, :author
  end
  json.form do
    json.action comments_path
    json.csrf_param request_forgery_protection_token
    json.csrf_token form_authenticity_token
  end
end
json.imgSrc image_path("gundam.jpg")
