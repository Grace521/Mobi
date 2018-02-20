class ServiceStylist < ApplicationRecord
    belong_to :service
    belong_to :stylist
end
