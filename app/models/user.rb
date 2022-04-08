class User < ApplicationRecord
    validates :name,presence: true
    validates :email,presence: true
    scope :visible, -> {
        where(:email => 'a@gmail.com')
      }
end
