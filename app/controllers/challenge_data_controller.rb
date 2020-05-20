class ChallengeDataController < ApplicationController

  def index
    request = NebullamService.new
    @challenge_data = request.challenge_data[:data]
  end

end
