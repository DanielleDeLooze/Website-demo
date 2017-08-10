require_relative 'application_record'
class URL < ApplicationRecord
  scope :home, -> () {where(home: true)}
  scope :project, -> () {where(home: false)}
end