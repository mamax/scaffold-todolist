class Task < ActiveRecord::Base
  belongs_to :project
  validates :content, presence: true, length: { maximum: 70}
  default_scope { order('position ASC')}
end
