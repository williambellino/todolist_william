# == Schema Information
#
# Table name: tasks
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  deadline    :datetime
#  priorite    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  state       :integer
#

class Task < ApplicationRecord
end
