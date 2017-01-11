json.extract! subscription, :id, :SubContractNumber, :SubExpireDate, :SubNotes, :SubActive, :SubSeatCount, :created_at, :updated_at
json.url subscription_url(subscription, format: :json)