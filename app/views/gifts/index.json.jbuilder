json.array!(@gifts) do |gift|
  json.extract! gift, :name, :description, :price, :image
  json.url gift_url(gift, format: :json)
end
