# == Schema Information
#
# Table name: charges
#
#  id                  :integer          not null, primary key
#  amount              :float
#  charged_id          :integer
#  charged_type        :string
#  is_registration_fee :boolean
#  is_donation         :boolean
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  email               :string
#

require 'test_helper'

class ChargeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
