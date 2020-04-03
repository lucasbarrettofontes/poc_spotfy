Dado("que eu tenha acesso a url da Spotify e solicito os dados do user") do
  $response = HTTParty.get('https://api.spotify.com/v1/me',
     headers: 
     {
          "Authorization" => 'Bearer BQCTvzaOyyrNyV-Zxn2MiczL61ZL4W6PFPU4DmM2i8oA4Pw1EcebYi87BsBor77nfiQ3U_I10b9VhYZucsw_Qz2vheYhPQB2jVP0metk9pt9Fn3NtgJexZU49Nffd7OUOAWMRjiGxrGNaUuooxho2b_Jh8Pi9elgNJchNuUXBHqa',
          "Content-Type" => 'application/json'
     }
  )
end