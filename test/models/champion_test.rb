# == Schema Information
#
# Table name: champions
#
#  id                 :integer          not null, primary key
#  name               :string
#  bio                :text
#  team               :string
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  photo_file_name    :string
#  photo_content_type :string
#  photo_file_size    :integer
#  photo_updated_at   :datetime
#

require 'test_helper'

class ChampionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
