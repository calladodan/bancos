# Lista de Bancos Brasileiros

Ao tentar encontrar um solução gratuita e simples que disponibilizasse somente os dados básicos de 
instituições bancárias do Brasil para utilização em uma tarefa no trabalho, só conseguia encontrar lista fixas que 
poderiam ou não ser atualizadas ou então os dados do Banco Central que requeriam um processo maior de análise, além de 
ser bem difícil de encontrar os dados simples que eu queria.

Resolvi criar essa API que consulta dados da Febraban, que parecem ser atualizados periodicamente.

A princípio ela será somente um wrapper do endponint da Febraban e irá somente disponibilizar a busca pela 
razão social do banco de forma simples e irá retornar os dados da seguinte forma:

        {
            "id_banco": 104950,
            "banco": "Itaú Unibanco Holding S.A.",
            "Compensacao": "652",
            "Homepage": "www.itau.com.br"
        }
       

Com próximas atualizações pretendo:

- Documentar a API usando Swagger
- Parsear a consulta para sanitizar caracteres especiais como acento;
- Salvar os dados na minha aplicação;
- Disponibilizar a busca por mais itens como o código de compensação;
- Rodar rotina para verificar o endpoint da Febraban e verificar se houve alguma mudança com relação ao banco de dados;
- Interface HTML para consulta dos dados;
- Analisar melhor a api do Banco Central e disponibilizar mais dados além dos citados acima;

Se gostou, manda um alô lá no LinkedIn: www.linkedin.com/in/daniel-callado