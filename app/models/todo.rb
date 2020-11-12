class Todo < ApplicationRecord
    validates :title, presence: true
  
    def title=(input)
        super input.strip
    end
end
