# == Schema Information
#
# Table name: code_posts
#
#  id         :integer          not null, primary key
#  code       :text(65535)      not null
#  title      :string(255)      not null
#  summary    :string(255)      not null
#  user_id    :integer          not null
#  review_id  :integer          not null
#  star_id    :integer          not null
#  tag_id     :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_code_posts_on_review_id  (review_id)
#  index_code_posts_on_star_id    (star_id)
#  index_code_posts_on_tag_id     (tag_id)
#  index_code_posts_on_user_id    (user_id)
#

class CodePost < ApplicationRecord
end
