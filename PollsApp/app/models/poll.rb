# == Schema Information
#
# Table name: polls
#
#  id        :bigint(8)        not null, primary key
#  title     :string           not null
#  author_id :integer
#

class Poll < ApplicationRecord
  validates :title, presence: true

  belongs_to :author,
    primary_key: :id,
    foreign_key: :author_id,
    class_name: :User
    validates_associated :author

  has_many :questions,
    primary_key: :id,
    foreign_key: :poll_id,
    class_name: :Question
end
