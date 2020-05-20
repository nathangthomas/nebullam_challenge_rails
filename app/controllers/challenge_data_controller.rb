class ChallengeDataController < ApplicationController

  def index
    @challenge_data = ChallengeData.new
    # render json: NebullamService.new
  end
end
