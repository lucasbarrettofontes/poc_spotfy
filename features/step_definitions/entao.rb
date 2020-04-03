Então ("valido os dados do usuário") do
  expect($response.code).to eql(200)
  expect($response['display_name']).to eql("Luketa Preriglossso")
end 
