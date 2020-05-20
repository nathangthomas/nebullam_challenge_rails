class NebullamService
  def challeng_data
    get_json("/challengeData")
  end

  private

  def conn
    Faraday.new(url: "https://api.nebullam.com") do |f|
      f.adapter Faraday.default_adapter
    end
  end

  def get_json(url)
    response = conn.get(url)
    JSON.parse(response.body, symbolize_names: true)
  end
end
