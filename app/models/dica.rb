class Dica < ActiveRecord::Base
  has_attached_file :imagem, styles: { medium: "300x300#", thumb: "100x100#" }
  validates_attachment_content_type :imagem, content_type: /\Aimage\/.*\z/
end
