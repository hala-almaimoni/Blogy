class Car < ApplicationRecord
    validates :make, :model, :year, :sunroof, :color, presence: true
        validates :year, length: {minimum: 4, too_short: "must have at least %{count} digits"}

end
