class Publisher < ActiveRecord::Base
  has_many :references

  validates :name, presence: true

end
