class Test < ApplicationRecord
  mount_uploader :image, FileUploader

  validates :image, presence: true
  validates :name, presence: true
end
