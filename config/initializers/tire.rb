Tire.configure do
  logger 'log/tire.log'
  wrapper Tire::Results::Mongoid::Item
  url 'http://10.249.81.176:9200'
end