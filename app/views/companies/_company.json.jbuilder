json.extract! company, :id, :username, :firstname, :lastname, :password, :created_at, :updated_at
json.url company_url(company, format: :json)
