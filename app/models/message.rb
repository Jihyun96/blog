class Message < ApplicationRecord
    validates :title, length: {maximum:32}, presence: true
    validates :massage, length: {maximum:256}, presence: true
    validates :name, length: {maximum:32}, presence: true
    validates :金額, length: {maximum:7}, presence: true
end
