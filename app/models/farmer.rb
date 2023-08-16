class Farmer < ApplicationRecord
  belongs_to :farm

  def to_s
    self.name
  end
end
