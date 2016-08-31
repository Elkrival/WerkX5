class Task < ApplicationRecord
  has_one :user
  has_one :tasker
end
