class Gift < ActiveRecord::Base
has_many :gift_occasions
has_many :gift_occasions, through: :gift_occasions
end
