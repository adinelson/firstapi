class DogsController < ApplicationController
  def index
    @dogs = HTTParty.get("https://dog.ceo/api/breed/hound/images").parsed_response
  end
end
