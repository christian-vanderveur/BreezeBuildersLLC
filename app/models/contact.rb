class Contact < ApplicationRecord
  enum status: { unread: 0, responded_to: 1}
  validates_presence_of :phone, :message, :email, :name
end
