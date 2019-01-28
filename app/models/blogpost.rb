class Blogpost < ApplicationRecord
  include Fae::BaseModelConcern
  has_fae_image :main_image

  validates :title, length: { maximum: 50 }



  def fae_display_field
    title
  end

  belongs_to :blogpost_category
end
