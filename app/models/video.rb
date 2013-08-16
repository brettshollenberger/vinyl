class Video < ActiveRecord::Base
  attr_accessible :embed_code, :name

  validates :name, :embed_code, {
    presence: true
  }
end
