module BookEngine
  class Publisher < ApplicationRecord
    has_many :books
  end
end
