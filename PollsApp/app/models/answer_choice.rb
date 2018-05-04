# == Schema Information
#
# Table name: answer_choices
#
#  id          :bigint(8)        not null, primary key
#  text        :string           not null
#  question_id :integer
#

class AnswerChoice < ApplicationRecord

  belongs_to :question,
    primary_key: :id,
    foreign_key: :question_id,
    class_name: :Question

    validates_associated :question, presence: true

  has_many :responses,
    primary_key: :id,
    foreign_key: :answer_choice_id,
    class_name: :Response

    validates_associated :responses, presence: true
end
