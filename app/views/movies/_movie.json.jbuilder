json.extract! movie, :id, :titolo, :regista, :attori, :genere, :trama, :durata, :created_at, :updated_at
json.url movie_url(movie, format: :json)
