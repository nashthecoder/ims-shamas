json.extract! signup, :id, :playernames, :dateofbirth, :caregivernames, :phone, :relationship, :clinic, :team, :created_at, :updated_at
json.url signup_url(signup, format: :json)
