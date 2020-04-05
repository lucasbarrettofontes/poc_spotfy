Dado("que eu tenha acesso a url da Spotify e solicito os dados do user") do
  $response = HTTParty.get('https://api.spotify.com/v1/me',
     headers: 
     {
          "Authorization" => 'Bearer BQBrw2o1JgNfV45pQb0bG_ZXOf66szPk4lnfWA2HPR3nwGvv1mOFiuJmkuC-UEOwPVfNzPTqZc1YVfHP0BuFiN71St9oOAkXU3A--6YUqButHov5-X2Hj3z54AZN0WdDtOv-RTLlLlcc5Hn5mbnF1sYo_P1NVXCiCN81Hg-6NV5-',
          "Content-Type" => 'application/json'
     }
  )
end
