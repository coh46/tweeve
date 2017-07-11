class Tweet < ActiveRecord::Base
    validates :name, :content ,presence: true, length: {maximum: 140}
end
