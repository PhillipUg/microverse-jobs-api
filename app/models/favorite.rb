class Favorite < ApplicationRecord
  validates :user_id, uniqueness: { scope: :job_id }
  
  belongs_to :job
  belongs_to :user
end
