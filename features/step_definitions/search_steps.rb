Dado("que acesso a página da loja") do
  visit "/"
  expect(page.text).to have_content "Bem-vindo à TOTVS Store!"
end

Dado("navego até a página produtos") do
  find('a[href="https://totvs.store/br/categoria/apps.html"]').click
end

Quando("efetuo a busca do produto {string}") do |product|
  @product = product
  find("#search").set @product
  click_button "Pesquisa"
end

Quando("clico no produto selecionado") do
  find('a[href="https://totvs.store/br/produto/app-meu-protheus.html"]').click
  expect(page.text).to have_content @product
end

Quando("verifico o nome e o preço") do
  find("#from-947")
  sleep 3
end

Então("escolho o plano com a quantidade de {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Então("coloco o item em meu carrinho") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("verifico se o nome e o valor estão corretos") do
  pending # Write code here that turns the phrase above into concrete actions
end
