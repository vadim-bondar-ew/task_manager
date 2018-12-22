class Project < ApplicationRecord
  # validations
  validates_presence_of :title
end
