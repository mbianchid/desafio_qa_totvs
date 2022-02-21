#language:pt
Funcionalidade: Pesquisar curso TOTVS
    Sendo um possível cliente
    Quero acessar o site da TOTVS
    Para efetuar uma possível compra de produto

    @pesquisa
    Cenário: Pesquisa de produtos
        Dado que acesso a página da loja
        E navego até a página produtos
        Quando efetuo a busca do produto "Meu Protheus"
        E clico no produto selecionado
        E verifico o nome e o preço
        Então escolho o plano com a quantidade de "3"
        E coloco o item em meu carrinho
        E verifico se o nome e o valor estão corretos