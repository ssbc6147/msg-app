class MessagesController < ApplicationController
    def show
        @msg = params[:msg]
    end
    def show2
        @msg1 = params[:msg1]
        @msg2 = params[:msg2]
    end
end
