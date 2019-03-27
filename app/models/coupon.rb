class Coupon < ApplicationRecord
    def both
        self.store + " - " + self.coupon_code
    end
end
