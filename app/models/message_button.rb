class MessageButton < ApplicationRecord
  belongs_to :message
  has_many :message_answers
end
