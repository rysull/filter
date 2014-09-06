class Order < ActiveRecord::Base
  attr_accessible :cascade, :id, :matches_design, :status
end
