json.extract! sale, :id, :date, :client, :number, :article, :probably_date, :date_returned, :notes, :created_at, :updated_at
json.url sale_url(sale, format: :json)
