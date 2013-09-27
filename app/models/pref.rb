require 'active_record'

class Pref < ActiveRecord::Base
	has_and_belongs_to_many :subs
end
