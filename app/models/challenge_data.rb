class ChallengeData
  attr_reader :id, :position, :is_calibrated

  def initialize(data)
    @id = data[:servoId]
    @position = data[:position]
    @is_calibrated = data[:isCalibrated]
  end
end
