class Article < ApplicationRecord
    has_many :comments, dependent: :destroy
    validates :title, presence: true, 
                        length: { minimum: 5 } 
    #NO PERMITE QUE SE GUARDEN TITULOS CON CHAR MENORES A 5 
end
