# == Schema Information
#
# Table name: donations
#
#  id                    :integer          not null, primary key
#  amount                :float
#  name                  :string
#  gift_id               :integer
#  gift_type             :integer
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#  registration_fee_paid :boolean
#  registration_fee      :boolean
#

class Donation < ActiveRecord::Base
  belongs_to :gift, polymorphic: true
end
