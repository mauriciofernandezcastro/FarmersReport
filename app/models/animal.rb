class Animal < ApplicationRecord
  belongs_to :farmer
  belongs_to :farm

  def to_s
    self.name
  end
end
