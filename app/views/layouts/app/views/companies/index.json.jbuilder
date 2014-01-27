json.array!(@companies) do |company|
  json.extract! company, :id, :name, :telephone, :street, :street_number, :apt, :category_id
  json.url company_url(company, format: :json)
end
