class DescriptionsController < ApplicationController


def new
end

def create
    render plain: params[:description].inspect
end

end
