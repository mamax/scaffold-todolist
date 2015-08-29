class Project < ActiveRecord::Base
  has_many :tasks, dependent: :destroy
  belongs_to :user
  validates :user_id, presence: true
  validates :name, presence: true, length: { maximum: 70}
end
