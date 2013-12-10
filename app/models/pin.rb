class Pin < ActiveRecord::Base

	belongs_to :user

	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }

	validates :image, presence: true
  	validates :story, presence: true
  	validates :quote, presence: true
  	validates :boss, presence: true
  
end
