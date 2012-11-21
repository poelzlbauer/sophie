class Story < ActiveRecord::Base
  attr_accessible :board, :description, :name

  has_many :entries
end
