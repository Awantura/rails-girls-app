class EntriesController < ApplicationController
    def index 
        @entries = Entry.order(date: :asc)
    end
    def show 
         @entry = Entry.find(params["id"])
    end
    def new 
        
    end
end
   