Dado("que eu tenha acesso a url da Spotify e solicito os dados do user") do
  $response = HTTParty.get('https://api.spotify.com/v1/me',
     headers: 
     {
          "Authorization" => 'Bearer BQCKO4yPxpxMrnDpaakeCmweaeKP9aytxQvlrosT55Lea3_7wy09XDoGVNZRAUXytNBxfQs-K9V6exEX7GFUCaedHsVezlWfGSduw6rjhe9KnOYE3vfWFzQOuMYLBFWLsE21UfGwaX60ANEmC5B0NBEk5n8851OqfuKSjkhOs_2',
          "Content-Type" => 'application/json'
     }
  )
end
