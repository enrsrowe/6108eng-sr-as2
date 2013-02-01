class EventsController < ApplicationController

	def index
		@events = Event.all #@ allows events to be accessed by controller and view.
	end


end
