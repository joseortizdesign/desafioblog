class Blog < ApplicationRecord
    
    validates :title, :image_url, :content, presence: {message: "debe ingresar datos"}

end
