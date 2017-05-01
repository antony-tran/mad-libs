class User < ApplicationRecord
    validates :email, :address, presence: true, on: :create
    validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create

    has_one :form
end
