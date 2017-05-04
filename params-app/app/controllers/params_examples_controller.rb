class ParamsExamplesController < ApplicationController

def query
  @message = params["my_message"]

end

end
