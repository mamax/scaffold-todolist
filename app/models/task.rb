class Task < ActiveRecord::Base
  belongs_to :project
  validates :project_id, presence: true
  validates :content, presence: true, length: { maximum: 70}
  default_scope { order('position ASC') }
end
