class Audio
  include Mongoid::Document
  field :name, type: String
  field :source
  field :image
  mount_uploader :image, ImageUploader
  mount_uploader :source, SourceUploader
end
