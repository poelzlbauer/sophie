class Entry < ActiveRecord::Base
  attr_accessible :description, :end_ts, :name, :start_ts

  belongs_to :story

  default_scope order("start_ts desc")

end
