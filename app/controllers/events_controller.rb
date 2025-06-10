class EventsController < ApplicationController
def index
  @events = Event.all
end

def show
  @event = Event.fin(params[:id])
end
end
