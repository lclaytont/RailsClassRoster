class StaticController < ApplicationController
    
    
    # GET /hello
    def hello
        @time = Time.now.year
    end
    
end
