# == Schema Information
#
# Table name: referrals
#
#  id         :integer          not null, primary key
#  name       :string
#  email      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Referral < ActiveRecord::Base
end
