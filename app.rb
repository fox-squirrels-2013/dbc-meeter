require 'sinatra'
require 'json'

get '/example.json' do

  content_type :json 
  {results: 
    
      {coordinate: [34.7663658, -124.4513667],
        name: "Wholefoods",
        product: "PBR",
        price: "$3.5",
        discount: "10%",
        address: "717California blah blah"
      }
       
    
  }.to_json
end



