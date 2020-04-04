Dado("que eu tenha acesso a url da Spotify e solicito os dados do user") do
  $response = HTTParty.get('https://api.spotify.com/v1/me',
     headers: 
     {
          "Authorization" => 'Bearer BQB2p-_21uTUF0Dz-T2KHJzJ48FkNs_PXZoabkXPGGu_NezXnUUDUDuUyNU1UKIxLe1ffga9b9YaR6tY8NpmpCaLyDv2WfLKUXjL7sbrZjhUPam_06mGh0LK2fdvPxVYhsMuOazZpcRMdAZYWs6Bm7GEnzm0o0uVWjHqMfAs7NdX',
          "Content-Type" => 'application/json'
     }
  )
end
