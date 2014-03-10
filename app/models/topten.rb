 # require 'open-uri'
 # require 'json'

class Topten
  def self.get_topten(category)
  	url = "https://nielsen.api.tibco.com/TopTen/v1/"+category+"?apikey=2581-f9a6e0e1-c1bb-4ad9-988d-8ca5453c368d"
  	response = HTTParty.get(url)
  	#result = JSON.parse(response)
  	topten = result['Category']['category']
  end
end