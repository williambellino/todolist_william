# == Schema Information
#
# Table name: taches
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  deadline    :datetime
#  priorite    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class TacheTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
