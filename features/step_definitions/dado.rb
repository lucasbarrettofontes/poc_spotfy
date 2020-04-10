Dado("que eu tenha acesso a url da Spotify e solicito os dados do user") do
  $response = HTTParty.get('https://api.spotify.com/v1/me',
     headers: 
     {
          "Authorization" => 'Bearer BQBJth4dDD6e5lRegKdZO9zBFOYr1hnVFGNoq0eIH8xZT6lYRjpMYmBr7o9QYznPIL0hyNHlAy7fIGJeTr7s',
          "Content-Type" => 'application/json'
     }
  )
end
