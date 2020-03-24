require 'csv'
require 'time'
require 'date'
require './salary.rb'

class Employee < Salary
	attr_accessor :id, :date, :time

	def initialize (id, date, time)
		@id = id
		@date = date
		@time = time
	end
end  
