# == Schema Information
#
# Table name: images
#
#  id         :bigint           not null, primary key
#  url_image  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Image < ApplicationRecord
end
