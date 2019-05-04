class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :image_url
 
def image_url
  rails_blob_url(object.image)
end
