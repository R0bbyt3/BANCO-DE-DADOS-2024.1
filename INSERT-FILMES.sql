-- Um Sonho de Liberdade
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Um Sonho de Liberdade', 142, 1994, 'Um Sonho de Liberdade conta a história de Andy Dufresne, um banqueiro condenado por assassinato que é enviado para a prisão de Shawshank. Lá, ele desenvolve uma amizade com o colega preso Ellis "Red" Redding, lida com a brutalidade da vida na prisão e encontra redenção por meio de atos de decência comuns.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Niki Marvin', '1943-09-15', 'United States of America', 'Feminino'),
('Frank Darabont', '1959-01-28', 'United States of America', 'Masculino'),
('Tim Robbins', '1958-10-16', 'United States of America', 'Masculino'),
('Morgan Freeman', '1937-06-01', 'United States of America', 'Masculino'),
('Bob Gunton', '1945-11-15', 'United States of America', 'Masculino');

INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES 
('Frank Darabont');

INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES 
('Niki Marvin', 'Castle Rock Entertainment');

INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Tim Robbins'),
('Morgan Freeman'),
('Bob Gunton');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES 
('Um Sonho de Liberdade', 'Niki Marvin');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES 
('Um Sonho de Liberdade', 'Frank Darabont');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Um Sonho de Liberdade', 'Tim Robbins'),
('Um Sonho de Liberdade', 'Morgan Freeman'),
('Um Sonho de Liberdade', 'Bob Gunton');

-- Relacionar às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Um Sonho de Liberdade', 'Netflix'),
('Um Sonho de Liberdade', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Um Sonho de Liberdade', 'Drama'),
('Um Sonho de Liberdade', 'Crime');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Um Sonho de Liberdade', 'IMDb', 93),
('Um Sonho de Liberdade', 'Rotten Tomatoes', 91),
('Um Sonho de Liberdade', 'Metacritic', 80),
('Um Sonho de Liberdade', 'Letterboxd', 90),
('Um Sonho de Liberdade', 'FilmAffinity', 83),
('Um Sonho de Liberdade', 'The Movie Database (TMDb)', 87);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Um Sonho de Liberdade', 'Oscar - Melhor Filme', 1994),
('Um Sonho de Liberdade', 'Oscar - Melhor Ator', 1994),
('Um Sonho de Liberdade', 'Oscar - Melhor Roteiro Adaptado', 1994),
('Um Sonho de Liberdade', 'Oscar - Melhor Fotografia', 1994),
('Um Sonho de Liberdade', 'Oscar - Melhor Edição', 1994),
('Um Sonho de Liberdade', 'Oscar - Melhor Trilha Sonora Original', 1994),
('Um Sonho de Liberdade', 'Oscar - Melhor Som', 1994),
('Um Sonho de Liberdade', 'Globo de Ouro - Melhor Ator - Drama', 1994),
('Um Sonho de Liberdade', 'Globo de Ouro - Melhor Roteiro', 1994),
('Um Sonho de Liberdade', 'BAFTA - Melhor Roteiro Adaptado', 1994);

-- Parasita
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Parasita', 132, 2019, 'A família Kim, pobre e desempregada, desenvolve um interesse peculiar pela rica e glamourosa família Park, até que eles se enredam em um incidente inesperado.', 'South Korea');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Kwak Sin-ae', '1970-05-05', 'South Korea', 'Feminino'),
('Bong Joon-ho', '1969-09-14', 'South Korea', 'Masculino'),
('Song Kang-ho', '1967-01-17', 'South Korea', 'Masculino'),
('Choi Woo-shik', '1990-03-26', 'South Korea', 'Masculino'),
('Park So-dam', '1991-09-08', 'South Korea', 'Feminino');

INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES 
('Bong Joon-ho');

INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES 
('Kwak Sin-ae', 'Barunson E&A');

INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Song Kang-ho'),
('Choi Woo-shik'),
('Park So-dam');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES 
('Parasita', 'Kwak Sin-ae');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES 
('Parasita', 'Bong Joon-ho');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Parasita', 'Song Kang-ho'),
('Parasita', 'Choi Woo-shik'),
('Parasita', 'Park So-dam');

-- Relacionar às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Parasita', 'Amazon Prime Video'),
('Parasita', 'Hulu');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Parasita', 'Drama'),
('Parasita', 'Suspense');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Parasita', 'IMDb', 86),
('Parasita', 'Rotten Tomatoes', 99),
('Parasita', 'Metacritic', 96),
('Parasita', 'Letterboxd', 92),
('Parasita', 'FilmAffinity', 81),
('Parasita', 'The Movie Database (TMDb)', 85);

-- Relacionando indicações e premiações cadastradas ao filme
INSERT INTO filmes.Premiacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Parasita', 'Oscar - Melhor Filme', 2020),
('Parasita', 'Oscar - Melhor Diretor', 2020),
('Parasita', 'Oscar - Melhor Roteiro Original', 2020),
('Parasita', 'Oscar - Melhor Filme Internacional', 2020),
('Parasita', 'Globo de Ouro - Melhor Filme Estrangeiro', 2020),
('Parasita', 'BAFTA - Melhor Filme Estrangeiro', 2020),
('Parasita', 'BAFTA - Melhor Roteiro Original', 2020);

INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Parasita', 'Globo de Ouro - Melhor Filme Estrangeiro', 2019),
('Parasita', 'BAFTA - Melhor Filme Estrangeiro', 2019),
('Parasita', 'BAFTA - Melhor Roteiro Original', 2019),
('Parasita', 'BAFTA - Melhor Diretor', 2019);

-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('O Irlandês', 209, 2019, 'Este drama épico explora a vida de Frank Sheeran, um veterano da Segunda Guerra Mundial que se torna um matador da máfia e supostamente está envolvido no desaparecimento do líder sindical Jimmy Hoffa.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Martin Scorsese', '1942-11-17', 'United States of America', 'Masculino'),
('Robert De Niro', '1943-08-17', 'United States of America', 'Masculino'),
('Al Pacino', '1940-04-25', 'United States of America', 'Masculino'),
('Joe Pesci', '1943-02-09', 'United States of America', 'Masculino');

INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES 
('Martin Scorsese');

INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES 
('Martin Scorsese', 'Sikelia Productions');

INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Robert De Niro'),
('Al Pacino'),
('Joe Pesci');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES 
('O Irlandês', 'Martin Scorsese');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES 
('O Irlandês', 'Martin Scorsese');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('O Irlandês', 'Robert De Niro'),
('O Irlandês', 'Al Pacino'),
('O Irlandês', 'Joe Pesci');

-- Relacionar às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('O Irlandês', 'Netflix');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('O Irlandês', 'Drama'),
('O Irlandês', 'Crime'),
('O Irlandês', 'Biografia');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('O Irlandês', 'IMDb', 79),
('O Irlandês', 'Rotten Tomatoes', 96),
('O Irlandês', 'Metacritic', 94),
('O Irlandês', 'Letterboxd', 78),
('O Irlandês', 'FilmAffinity', 77),
('O Irlandês', 'The Movie Database (TMDb)', 76);

-- Relacionando indicações e premiações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('O Irlandês', 'Oscar - Melhor Filme', 2020),
('O Irlandês', 'Oscar - Melhor Diretor', 2020),
('O Irlandês', 'Oscar - Melhor Ator Coadjuvante', 2020),
('O Irlandês', 'Oscar - Melhor Roteiro Adaptado', 2020),
('O Irlandês', 'Oscar - Melhor Fotografia', 2020),
('O Irlandês', 'Oscar - Melhor Figurino', 2020),
('O Irlandês', 'BAFTA - Melhor Filme', 2020),
('O Irlandês', 'BAFTA - Melhor Diretor', 2020),
('O Irlandês', 'BAFTA - Melhor Ator', 2020),
('O Irlandês', 'BAFTA - Melhor Roteiro Adaptado', 2020);

  
--La La Land: Cantando Estações
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('La La Land: Cantando Estações', 128, 2016, 'Em Los Angeles, um músico e uma aspirante a atriz se apaixonam enquanto perseguem seus sonhos de sucesso, enfrentando os desafios que suas ambições artísticas impõem ao seu relacionamento.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Fred Berger', '1981-03-05', 'United States of America', 'Masculino'),
('Damien Chazelle', '1985-01-19', 'United States of America', 'Masculino'),
('Emma Stone', '1988-11-06', 'United States of America', 'Feminino');

INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES 
('Damien Chazelle');

INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES 
('Fred Berger', 'Impostor Pictures');

INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Emma Stone');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES 
('La La Land: Cantando Estações', 'Fred Berger');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES 
('La La Land: Cantando Estações', 'Damien Chazelle');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('La La Land: Cantando Estações', 'Emma Stone');

-- Relacionar às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('La La Land: Cantando Estações', 'Amazon Prime Video'),
('La La Land: Cantando Estações', 'Hulu');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('La La Land: Cantando Estações', 'Musical'),
('La La Land: Cantando Estações', 'Romance');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('La La Land: Cantando Estações', 'IMDb', 80),
('La La Land: Cantando Estações', 'Rotten Tomatoes', 91),
('La La Land: Cantando Estações', 'Metacritic', 93),
('La La Land: Cantando Estações', 'Letterboxd', 78),
('La La Land: Cantando Estações', 'FilmAffinity', 75),
('La La Land: Cantando Estações', 'The Movie Database (TMDb)', 79);

-- Relacionando indicações e premiações cadastradas ao filme
INSERT INTO filmes.Premiacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('La La Land: Cantando Estações', 'Oscar - Melhor Diretor', 2017),
('La La Land: Cantando Estações', 'Oscar - Melhor Atriz', 2017),
('La La Land: Cantando Estações', 'Oscar - Melhor Fotografia', 2017),
('La La Land: Cantando Estações', 'Oscar - Melhor Canção Original', 2017),
('La La Land: Cantando Estações', 'Oscar - Melhor Trilha Sonora Original', 2017),
('La La Land: Cantando Estações', 'Globo de Ouro - Melhor Filme - Comédia ou Musical', 2017),
('La La Land: Cantando Estações', 'Globo de Ouro - Melhor Diretor', 2017),
('La La Land: Cantando Estações', 'Globo de Ouro - Melhor Ator - Comédia ou Musical', 2017),
('La La Land: Cantando Estações', 'Globo de Ouro - Melhor Atriz - Comédia ou Musical', 2017),
('La La Land: Cantando Estações', 'BAFTA - Melhor Filme', 2017),
('La La Land: Cantando Estações', 'BAFTA - Melhor Diretor', 2017);

-- O Poderoso Chefão
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('O Poderoso Chefão', 175, 1972, 'A saga da família Corleone, uma das mais poderosas famílias mafiosas de Nova York, liderada por Vito Corleone. Quando o filho mais novo, Michael, relutantemente se junta à máfia, ele se envolve em um ciclo de violência e traições.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Francis Ford Coppola', '1939-04-07', 'United States of America', 'Masculino'),
('Albert S. Ruddy', '1930-03-28', 'Canada', 'Masculino'),
('Marlon Brando', '1924-04-03', 'United States of America', 'Masculino'),
('James Caan', '1940-03-26', 'United States of America', 'Masculino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Francis Ford Coppola');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Albert S. Ruddy', 'Paramount Pictures');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Marlon Brando'),
('James Caan');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('O Poderoso Chefão', 'Albert S. Ruddy');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('O Poderoso Chefão', 'Francis Ford Coppola');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('O Poderoso Chefão', 'Marlon Brando'),
('O Poderoso Chefão', 'Al Pacino'),
('O Poderoso Chefão', 'James Caan');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('O Poderoso Chefão', 'Netflix'),
('O Poderoso Chefão', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('O Poderoso Chefão', 'Drama'),
('O Poderoso Chefão', 'Crime');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('O Poderoso Chefão', 'IMDb', 92),
('O Poderoso Chefão', 'Rotten Tomatoes', 97),
('O Poderoso Chefão', 'Metacritic', 100),
('O Poderoso Chefão', 'Letterboxd', 95),
('O Poderoso Chefão', 'FilmAffinity', 92),
('O Poderoso Chefão', 'The Movie Database (TMDb)', 90);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('O Poderoso Chefão', 'Oscar - Melhor Filme', 1972),
('O Poderoso Chefão', 'Oscar - Melhor Ator', 1972),
('O Poderoso Chefão', 'Oscar - Melhor Diretor', 1972),
('O Poderoso Chefão', 'Oscar - Melhor Roteiro Adaptado', 1972),
('O Poderoso Chefão', 'Globo de Ouro - Melhor Filme - Drama', 1972),
('O Poderoso Chefão', 'Globo de Ouro - Melhor Ator - Drama', 1972),
('O Poderoso Chefão', 'Globo de Ouro - Melhor Diretor', 1972),
('O Poderoso Chefão', 'BAFTA - Melhor Filme', 1972);

-- Pulp Fiction
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Pulp Fiction', 154, 1994, 'Pulp Fiction entrelaça várias histórias de personagens em Los Angeles, incluindo os gângsteres Vincent Vega e Jules Winnfield, a esposa do chefe do crime Mia Wallace, e o boxeador Butch Coolidge. Conhecido por sua estrutura não linear e diálogos memoráveis, o filme é um marco do cinema dos anos 90.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Quentin Tarantino', '1963-03-27', 'United States of America', 'Masculino'),
('Lawrence Bender', '1957-10-17', 'United States of America', 'Masculino'),
('John Travolta', '1954-02-18', 'United States of America', 'Masculino'),
('Samuel L. Jackson', '1948-12-21', 'United States of America', 'Masculino'),
('Uma Thurman', '1970-04-29', 'United States of America', 'Feminino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Quentin Tarantino');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Lawrence Bender', 'Miramax Films');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('John Travolta'),
('Samuel L. Jackson'),
('Uma Thurman');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('Pulp Fiction', 'Lawrence Bender');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('Pulp Fiction', 'Quentin Tarantino');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Pulp Fiction', 'John Travolta'),
('Pulp Fiction', 'Samuel L. Jackson'),
('Pulp Fiction', 'Uma Thurman');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Pulp Fiction', 'Netflix'),
('Pulp Fiction', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Pulp Fiction', 'Drama'),
('Pulp Fiction', 'Crime');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Pulp Fiction', 'IMDb', 89),
('Pulp Fiction', 'Rotten Tomatoes', 92),
('Pulp Fiction', 'Metacritic', 94),
('Pulp Fiction', 'Letterboxd', 91),
('Pulp Fiction', 'FilmAffinity', 86),
('Pulp Fiction', 'The Movie Database (TMDb)', 88);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Pulp Fiction', 'Oscar - Melhor Filme', 1994),
('Pulp Fiction', 'Oscar - Melhor Ator', 1994),
('Pulp Fiction', 'Oscar - Melhor Atriz', 1994),
('Pulp Fiction', 'Oscar - Melhor Diretor', 1994),
('Pulp Fiction', 'Oscar - Melhor Roteiro Original', 1994),
('Pulp Fiction', 'Globo de Ouro - Melhor Filme - Drama', 1994),
('Pulp Fiction', 'Globo de Ouro - Melhor Ator - Drama', 1994),
('Pulp Fiction', 'Globo de Ouro - Melhor Atriz - Drama', 1994),
('Pulp Fiction', 'Palma de Ouro', 1994);

-- Forrest Gump
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Forrest Gump', 142, 1994, 'Forrest Gump, um homem com QI baixo mas coração enorme, testemunha e influencia alguns dos eventos mais importantes da história americana do século XX, enquanto persegue o amor de sua vida, Jenny.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Robert Zemeckis', '1951-05-14', 'United States of America', 'Masculino'),
('Wendy Finerman', '1961-08-02', 'United States of America', 'Feminino'),
('Tom Hanks', '1956-07-09', 'United States of America', 'Masculino'),
('Robin Wright', '1966-04-08', 'United States of America', 'Feminino'),
('Gary Sinise', '1955-03-17', 'United States of America', 'Masculino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Robert Zemeckis');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Wendy Finerman', 'Paramount Pictures');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Tom Hanks'),
('Robin Wright'),
('Gary Sinise');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('Forrest Gump', 'Wendy Finerman');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('Forrest Gump', 'Robert Zemeckis');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Forrest Gump', 'Tom Hanks'),
('Forrest Gump', 'Robin Wright'),
('Forrest Gump', 'Gary Sinise');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Forrest Gump', 'Netflix'),
('Forrest Gump', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Forrest Gump', 'Drama'),
('Forrest Gump', 'Romance');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Forrest Gump', 'IMDb', 88),
('Forrest Gump', 'Rotten Tomatoes', 71),
('Forrest Gump', 'Metacritic', 82),
('Forrest Gump', 'Letterboxd', 85),
('Forrest Gump', 'FilmAffinity', 80),
('Forrest Gump', 'The Movie Database (TMDb)', 85);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Forrest Gump', 'Oscar - Melhor Filme', 1994),
('Forrest Gump', 'Oscar - Melhor Ator', 1994),
('Forrest Gump', 'Oscar - Melhor Diretor', 1994),
('Forrest Gump', 'Oscar - Melhor Roteiro Adaptado', 1994),
('Forrest Gump', 'Oscar - Melhor Edição', 1994),
('Forrest Gump', 'Oscar - Melhor Efeitos Visuais', 1994),
('Forrest Gump', 'Globo de Ouro - Melhor Filme - Drama', 1994),
('Forrest Gump', 'Globo de Ouro - Melhor Ator - Drama', 1994),
('Forrest Gump', 'Globo de Ouro - Melhor Diretor', 1994),
('Forrest Gump', 'BAFTA - Melhor Filme', 1994);

-- A Origem
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('A Origem', 148, 2010, 'Dom Cobb é um ladrão habilidoso, o melhor na perigosa arte da extração, roubando valiosos segredos do fundo do subconsciente durante o estado de sonho, quando a mente está mais vulnerável. Cobb recebe a oferta de uma chance de redenção.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Christopher Nolan', '1970-07-30', 'United Kingdom', 'Masculino'),
('Emma Thomas', '1971-12-09', 'United Kingdom', 'Feminino'),
('Leonardo DiCaprio', '1974-11-11', 'United States of America', 'Masculino'),
('Joseph Gordon-Levitt', '1981-02-17', 'United States of America', 'Masculino'),
('Ellen Page', '1987-02-21', 'Canada', 'Feminino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Christopher Nolan');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Emma Thomas', 'Syncopy Films');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Leonardo DiCaprio'),
('Joseph Gordon-Levitt'),
('Ellen Page');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('A Origem', 'Christopher Nolan');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('A Origem', 'Leonardo DiCaprio'),
('A Origem', 'Joseph Gordon-Levitt'),
('A Origem', 'Ellen Page');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('A Origem', 'Netflix'),
('A Origem', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('A Origem', 'Ficção Científica'),
('A Origem', 'Ação');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('A Origem', 'IMDb', 88),
('A Origem', 'Rotten Tomatoes', 87),
('A Origem', 'Metacritic', 74),
('A Origem', 'Letterboxd', 86),
('A Origem', 'FilmAffinity', 84),
('A Origem', 'The Movie Database (TMDb)', 84);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('A Origem', 'Oscar - Melhor Filme', 2010),
('A Origem', 'Oscar - Melhor Roteiro Original', 2010),
('A Origem', 'Oscar - Melhor Edição de Som', 2010),
('A Origem', 'Oscar - Melhor Mixagem de Som', 2010),
('A Origem', 'Oscar - Melhor Direção de Arte', 2010),
('A Origem', 'Oscar - Melhores Efeitos Visuais', 2010),
('A Origem', 'BAFTA - Melhor Filme', 2010),
('A Origem', 'BAFTA - Melhor Roteiro Original', 2010),
('A Origem', 'BAFTA - Melhores Efeitos Visuais', 2010),
('A Origem', 'Globo de Ouro - Melhor Filme - Drama', 2010);

-- Matrix
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Matrix', 136, 1999, 'Um hacker conhecido como Neo descobre que a realidade como a conhecemos é uma simulação criada por máquinas inteligentes para subjugar a raça humana. Ele se junta a um grupo de rebeldes para lutar contra as máquinas.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Lana Wachowski', '1965-06-21', 'United States of America', 'Feminino'),
('Lilly Wachowski', '1967-12-29', 'United States of America', 'Feminino'),
('Joel Silver', '1952-07-14', 'United States of America', 'Masculino'),
('Keanu Reeves', '1964-09-02', 'Canada', 'Masculino'),
('Laurence Fishburne', '1961-07-30', 'United States of America', 'Masculino'),
('Carrie-Anne Moss', '1967-08-21', 'Canada', 'Feminino');

-- Inserindo diretores
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Lana Wachowski'),
('Lilly Wachowski');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Joel Silver', 'Silver Pictures');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Keanu Reeves'),
('Laurence Fishburne'),
('Carrie-Anne Moss');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('Matrix', 'Joel Silver');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('Matrix', 'Lana Wachowski'),
('Matrix', 'Lilly Wachowski');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Matrix', 'Keanu Reeves'),
('Matrix', 'Laurence Fishburne'),
('Matrix', 'Carrie-Anne Moss');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Matrix', 'Netflix'),
('Matrix', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Matrix', 'Ficção Científica'),
('Matrix', 'Ação');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Matrix', 'IMDb', 87),
('Matrix', 'Rotten Tomatoes', 87),
('Matrix', 'Metacritic', 73),
('Matrix', 'Letterboxd', 88),
('Matrix', 'FilmAffinity', 85),
('Matrix', 'The Movie Database (TMDb)', 87);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Matrix', 'Oscar - Melhores Efeitos Visuais', 1999),
('Matrix', 'Oscar - Melhor Edição de Som', 1999),
('Matrix', 'Oscar - Melhor Mixagem de Som', 1999),
('Matrix', 'Oscar - Melhor Montagem', 1999),
('Matrix', 'BAFTA - Melhores Efeitos Visuais', 1999),
('Matrix', 'BAFTA - Melhor Som', 1999),
('Matrix', 'BAFTA - Melhor Fotografia', 1999);

-- Clube da Luta
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Clube da Luta', 139, 1999, 'Um trabalhador de escritório insatisfeito forma um clube de luta clandestino com um vendedor de sabão carismático. O clube se torna um sucesso e atrai cada vez mais membros, levando a eventos inesperados e perigosos.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('David Fincher', '1962-08-28', 'United States of America', 'Masculino'),
('Art Linson', '1942-03-16', 'United States of America', 'Masculino'),
('Brad Pitt', '1963-12-18', 'United States of America', 'Masculino'),
('Edward Norton', '1969-08-18', 'United States of America', 'Masculino'),
('Helena Bonham Carter', '1966-05-26', 'United Kingdom', 'Feminino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('David Fincher');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Art Linson', '20th Century Fox');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Brad Pitt'),
('Edward Norton'),
('Helena Bonham Carter');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('Clube da Luta', 'Art Linson');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('Clube da Luta', 'David Fincher');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Clube da Luta', 'Brad Pitt'),
('Clube da Luta', 'Edward Norton'),
('Clube da Luta', 'Helena Bonham Carter');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Clube da Luta', 'Netflix'),
('Clube da Luta', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Clube da Luta', 'Drama'),
('Clube da Luta', 'Thriller');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Clube da Luta', 'IMDb', 88),
('Clube da Luta', 'Rotten Tomatoes', 79),
('Clube da Luta', 'Metacritic', 66),
('Clube da Luta', 'Letterboxd', 86),
('Clube da Luta', 'FilmAffinity', 84),
('Clube da Luta', 'The Movie Database (TMDb)', 85);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Clube da Luta', 'Oscar - Melhor Edição de Som', 1999),
('Clube da Luta', 'BAFTA - Melhores Efeitos Visuais', 1999);

-- O Senhor dos Anéis: A Sociedade do Anel
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('O Senhor dos Anéis: A Sociedade do Anel', 178, 2001, 'Um jovem hobbit chamado Frodo Baggins é encarregado de uma tarefa épica para destruir um anel poderoso e malévolo. Ele forma uma sociedade com amigos e aliados para ajudar em sua jornada até a Montanha da Perdição.', 'New Zealand');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Peter Jackson', '1961-10-31', 'New Zealand', 'Masculino'),
('Fran Walsh', '1959-01-10', 'New Zealand', 'Feminino'),
('Elijah Wood', '1981-01-28', 'United States of America', 'Masculino'),
('Ian McKellen', '1939-05-25', 'United Kingdom', 'Masculino'),
('Viggo Mortensen', '1958-10-20', 'United States of America', 'Masculino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Peter Jackson');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Fran Walsh', 'WingNut Films');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Elijah Wood'),
('Ian McKellen'),
('Viggo Mortensen');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('O Senhor dos Anéis: A Sociedade do Anel', 'Fran Walsh');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('O Senhor dos Anéis: A Sociedade do Anel', 'Peter Jackson');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('O Senhor dos Anéis: A Sociedade do Anel', 'Elijah Wood'),
('O Senhor dos Anéis: A Sociedade do Anel', 'Ian McKellen'),
('O Senhor dos Anéis: A Sociedade do Anel', 'Viggo Mortensen');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('O Senhor dos Anéis: A Sociedade do Anel', 'Netflix'),
('O Senhor dos Anéis: A Sociedade do Anel', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('O Senhor dos Anéis: A Sociedade do Anel', 'Fantasia'),
('O Senhor dos Anéis: A Sociedade do Anel', 'Aventura');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('O Senhor dos Anéis: A Sociedade do Anel', 'IMDb', 88),
('O Senhor dos Anéis: A Sociedade do Anel', 'Rotten Tomatoes', 91),
('O Senhor dos Anéis: A Sociedade do Anel', 'Metacritic', 92),
('O Senhor dos Anéis: A Sociedade do Anel', 'Letterboxd', 90),
('O Senhor dos Anéis: A Sociedade do Anel', 'FilmAffinity', 86),
('O Senhor dos Anéis: A Sociedade do Anel', 'The Movie Database (TMDb)', 88);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('O Senhor dos Anéis: A Sociedade do Anel', 'Oscar - Melhor Filme', 2001),
('O Senhor dos Anéis: A Sociedade do Anel', 'Oscar - Melhor Diretor', 2001),
('O Senhor dos Anéis: A Sociedade do Anel', 'Oscar - Melhor Roteiro Adaptado', 2001),
('O Senhor dos Anéis: A Sociedade do Anel', 'Oscar - Melhor Trilha Sonora Original', 2001),
('O Senhor dos Anéis: A Sociedade do Anel', 'Oscar - Melhor Efeitos Visuais', 2001),
('O Senhor dos Anéis: A Sociedade do Anel', 'Oscar - Melhor Direção de Arte', 2001),
('O Senhor dos Anéis: A Sociedade do Anel', 'Oscar - Melhor Maquiagem', 2001),
('O Senhor dos Anéis: A Sociedade do Anel', 'Oscar - Melhor Figurino', 2001),
('O Senhor dos Anéis: A Sociedade do Anel', 'Oscar - Melhor Fotografia', 2001),
('O Senhor dos Anéis: A Sociedade do Anel', 'Globo de Ouro - Melhor Filme - Drama', 2001),
('O Senhor dos Anéis: A Sociedade do Anel', 'Globo de Ouro - Melhor Diretor', 2001),
('O Senhor dos Anéis: A Sociedade do Anel', 'BAFTA - Melhor Filme', 2001),
('O Senhor dos Anéis: A Sociedade do Anel', 'BAFTA - Melhor Diretor', 2001),
('O Senhor dos Anéis: A Sociedade do Anel', 'BAFTA - Melhores Efeitos Visuais', 2001);

-- Gladiador
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Gladiador', 155, 2000, 'Um general romano é traído e sua família é assassinada por um imperador corrupto, ele vem a Roma como gladiador para buscar vingança.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Ridley Scott', '1937-11-30', 'United Kingdom', 'Masculino'),
('Douglas Wick', '1954-04-07', 'United States of America', 'Masculino'),
('Russell Crowe', '1964-04-07', 'New Zealand', 'Masculino'),
('Joaquin Phoenix', '1974-10-28', 'United States of America', 'Masculino'),
('Connie Nielsen', '1965-07-03', 'Denmark', 'Feminino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Ridley Scott');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Douglas Wick', 'DreamWorks Pictures');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Russell Crowe'),
('Joaquin Phoenix'),
('Connie Nielsen');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('Gladiador', 'Douglas Wick');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('Gladiador', 'Ridley Scott');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Gladiador', 'Russell Crowe'),
('Gladiador', 'Joaquin Phoenix'),
('Gladiador', 'Connie Nielsen');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Gladiador', 'Netflix'),
('Gladiador', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Gladiador', 'Ação'),
('Gladiador', 'Drama');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Gladiador', 'IMDb', 85),
('Gladiador', 'Rotten Tomatoes', 77),
('Gladiador', 'Metacritic', 67),
('Gladiador', 'Letterboxd', 84),
('Gladiador', 'FilmAffinity', 82),
('Gladiador', 'The Movie Database (TMDb)', 83);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Gladiador', 'Oscar - Melhor Filme', 2000),
('Gladiador', 'Oscar - Melhor Ator', 2000),
('Gladiador', 'Oscar - Melhor Diretor', 2000),
('Gladiador', 'Oscar - Melhor Figurino', 2000),
('Gladiador', 'Oscar - Melhores Efeitos Visuais', 2000),
('Gladiador', 'Oscar - Melhor Direção de Arte', 2000),
('Gladiador', 'Oscar - Melhor Fotografia', 2000),
('Gladiador', 'BAFTA - Melhor Filme', 2000),
('Gladiador', 'BAFTA - Melhor Diretor', 2000),
('Gladiador', 'BAFTA - Melhor Fotografia', 2000),
('Gladiador', 'Globo de Ouro - Melhor Filme - Drama', 2000),
('Gladiador', 'Globo de Ouro - Melhor Diretor', 2000);

-- O Silêncio dos Inocentes
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('O Silêncio dos Inocentes', 118, 1991, 'Uma jovem agente do FBI procura a ajuda de um brilhante assassino canibal preso para capturar outro assassino em série, conhecido como "Buffalo Bill".', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Jonathan Demme', '1944-02-22', 'United States of America', 'Masculino'),
('Edward Saxon', '1956-11-09', 'United States of America', 'Masculino'),
('Jodie Foster', '1962-11-19', 'United States of America', 'Feminino'),
('Anthony Hopkins', '1937-12-31', 'United Kingdom', 'Masculino'),
('Scott Glenn', '1939-01-26', 'United States of America', 'Masculino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Jonathan Demme');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Edward Saxon', 'Strong Heart/Demme Production');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Jodie Foster'),
('Anthony Hopkins'),
('Scott Glenn');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('O Silêncio dos Inocentes', 'Edward Saxon');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('O Silêncio dos Inocentes', 'Jonathan Demme');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('O Silêncio dos Inocentes', 'Jodie Foster'),
('O Silêncio dos Inocentes', 'Anthony Hopkins'),
('O Silêncio dos Inocentes', 'Scott Glenn');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('O Silêncio dos Inocentes', 'Netflix'),
('O Silêncio dos Inocentes', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('O Silêncio dos Inocentes', 'Thriller'),
('O Silêncio dos Inocentes', 'Crime');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('O Silêncio dos Inocentes', 'IMDb', 86),
('O Silêncio dos Inocentes', 'Rotten Tomatoes', 95),
('O Silêncio dos Inocentes', 'Metacritic', 85),
('O Silêncio dos Inocentes', 'Letterboxd', 87),
('O Silêncio dos Inocentes', 'FilmAffinity', 84),
('O Silêncio dos Inocentes', 'The Movie Database (TMDb)', 86);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('O Silêncio dos Inocentes', 'Oscar - Melhor Filme', 1991),
('O Silêncio dos Inocentes', 'Oscar - Melhor Diretor', 1991),
('O Silêncio dos Inocentes', 'Oscar - Melhor Atriz', 1991),
('O Silêncio dos Inocentes', 'Oscar - Melhor Ator', 1991),
('O Silêncio dos Inocentes', 'Oscar - Melhor Roteiro Adaptado', 1991),
('O Silêncio dos Inocentes', 'Globo de Ouro - Melhor Filme - Drama', 1991),
('O Silêncio dos Inocentes', 'Globo de Ouro - Melhor Atriz - Drama', 1991),
('O Silêncio dos Inocentes', 'Globo de Ouro - Melhor Ator - Drama', 1991),
('O Silêncio dos Inocentes', 'BAFTA - Melhor Filme', 1991),
('O Silêncio dos Inocentes', 'BAFTA - Melhor Diretor', 1991);

-- O Cavaleiro das Trevas
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('O Cavaleiro das Trevas', 152, 2008, 'Batman enfrenta o Coringa, um novo inimigo que quer lançar Gotham City no caos. Com a ajuda de Harvey Dent e Rachel Dawes, ele deve combater o caos que o Coringa espalha.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Christian Bale', '1974-01-30', 'United Kingdom', 'Masculino'),
('Heath Ledger', '1979-04-04', 'Australia', 'Masculino'),
('Aaron Eckhart', '1968-03-12', 'United States of America', 'Masculino');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Christian Bale'),
('Heath Ledger'),
('Aaron Eckhart');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('O Cavaleiro das Trevas', 'Emma Thomas');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('O Cavaleiro das Trevas', 'Christopher Nolan');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('O Cavaleiro das Trevas', 'Christian Bale'),
('O Cavaleiro das Trevas', 'Heath Ledger'),
('O Cavaleiro das Trevas', 'Aaron Eckhart');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('O Cavaleiro das Trevas', 'Netflix'),
('O Cavaleiro das Trevas', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('O Cavaleiro das Trevas', 'Ação'),
('O Cavaleiro das Trevas', 'Crime');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('O Cavaleiro das Trevas', 'IMDb', 90),
('O Cavaleiro das Trevas', 'Rotten Tomatoes', 94),
('O Cavaleiro das Trevas', 'Metacritic', 84),
('O Cavaleiro das Trevas', 'Letterboxd', 91),
('O Cavaleiro das Trevas', 'FilmAffinity', 89),
('O Cavaleiro das Trevas', 'The Movie Database (TMDb)', 89);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('O Cavaleiro das Trevas', 'Oscar - Melhor Ator Coadjuvante', 2008),
('O Cavaleiro das Trevas', 'Oscar - Melhor Edição de Som', 2008),
('O Cavaleiro das Trevas', 'Oscar - Melhor Mixagem de Som', 2008),
('O Cavaleiro das Trevas', 'Oscar - Melhor Direção de Arte', 2008),
('O Cavaleiro das Trevas', 'Oscar - Melhor Fotografia', 2008),
('O Cavaleiro das Trevas', 'Oscar - Melhores Efeitos Visuais', 2008),
('O Cavaleiro das Trevas', 'BAFTA - Melhor Ator Coadjuvante', 2008),
('O Cavaleiro das Trevas', 'BAFTA - Melhores Efeitos Visuais', 2008),
('O Cavaleiro das Trevas', 'BAFTA - Melhor Fotografia', 2008),
('O Cavaleiro das Trevas', 'Globo de Ouro - Melhor Ator Coadjuvante', 2008);
 
-- Cidadão Kane
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Cidadão Kane', 119, 1941, 'A história da vida de Charles Foster Kane, um magnata da mídia que acumulou imensa riqueza e poder, mas cuja vida pessoal é marcada pela tragédia e pelo isolamento.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Orson Welles', '1915-05-06', 'United States of America', 'Masculino'),
('Herman J. Mankiewicz', '1897-11-07', 'United States of America', 'Masculino'),
('Joseph Cotten', '1905-05-15', 'United States of America', 'Masculino'),
('Dorothy Comingore', '1913-08-24', 'United States of America', 'Feminino'),
('Agnes Moorehead', '1900-12-06', 'United States of America', 'Feminino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Orson Welles');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Orson Welles', 'RKO Pictures');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Orson Welles'),
('Joseph Cotten'),
('Dorothy Comingore'),
('Agnes Moorehead');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('Cidadão Kane', 'Orson Welles');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('Cidadão Kane', 'Orson Welles');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Cidadão Kane', 'Orson Welles'),
('Cidadão Kane', 'Joseph Cotten'),
('Cidadão Kane', 'Dorothy Comingore'),
('Cidadão Kane', 'Agnes Moorehead');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Cidadão Kane', 'Netflix'),
('Cidadão Kane', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Cidadão Kane', 'Drama'),
('Cidadão Kane', 'Mistério');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Cidadão Kane', 'IMDb', 83),
('Cidadão Kane', 'Rotten Tomatoes', 100),
('Cidadão Kane', 'Metacritic', 100),
('Cidadão Kane', 'Letterboxd', 91),
('Cidadão Kane', 'FilmAffinity', 88),
('Cidadão Kane', 'The Movie Database (TMDb)', 82);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Cidadão Kane', 'Oscar - Melhor Filme', 1941),
('Cidadão Kane', 'Oscar - Melhor Diretor', 1941),
('Cidadão Kane', 'Oscar - Melhor Ator', 1941),
('Cidadão Kane', 'Oscar - Melhor Roteiro Original', 1941),
('Cidadão Kane', 'Oscar - Melhor Fotografia', 1941),
('Cidadão Kane', 'Oscar - Melhor Direção de Arte', 1941),
('Cidadão Kane', 'Oscar - Melhor Edição', 1941),
('Cidadão Kane', 'Oscar - Melhor Som', 1941),
('Cidadão Kane', 'BAFTA - Melhor Filme', 1941),
('Cidadão Kane', 'Globo de Ouro - Melhor Filme - Drama', 1941);

-- Casablanca
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Casablanca', 102, 1942, 'Durante a Segunda Guerra Mundial, no Marrocos controlado pela França de Vichy, Rick Blaine, um expatriado americano cínico, encontra sua antiga amante Ilsa Lund. O reencontro leva a complicações pessoais e políticas.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Michael Curtiz', '1886-12-24', 'Hungary', 'Masculino'),
('Hal B. Wallis', '1898-09-14', 'United States of America', 'Masculino'),
('Humphrey Bogart', '1899-12-25', 'United States of America', 'Masculino'),
('Ingrid Bergman', '1915-08-29', 'Sweden', 'Feminino'),
('Paul Henreid', '1908-01-10', 'Austria', 'Masculino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Michael Curtiz');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Hal B. Wallis', 'Warner Bros.');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Humphrey Bogart'),
('Ingrid Bergman'),
('Paul Henreid');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('Casablanca', 'Hal B. Wallis');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('Casablanca', 'Michael Curtiz');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Casablanca', 'Humphrey Bogart'),
('Casablanca', 'Ingrid Bergman'),
('Casablanca', 'Paul Henreid');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Casablanca', 'Netflix'),
('Casablanca', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Casablanca', 'Drama'),
('Casablanca', 'Romance');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Casablanca', 'IMDb', 85),
('Casablanca', 'Rotten Tomatoes', 99),
('Casablanca', 'Metacritic', 100),
('Casablanca', 'Letterboxd', 90),
('Casablanca', 'FilmAffinity', 87),
('Casablanca', 'The Movie Database (TMDb)', 84);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Casablanca', 'Oscar - Melhor Filme', 1942),
('Casablanca', 'Oscar - Melhor Diretor', 1942),
('Casablanca', 'Oscar - Melhor Roteiro Adaptado', 1942),
('Casablanca', 'Oscar - Melhor Ator', 1942),
('Casablanca', 'Oscar - Melhor Atriz', 1942),
('Casablanca', 'Oscar - Melhor Fotografia', 1942),
('Casablanca', 'Oscar - Melhor Edição', 1942),
('Casablanca', 'Oscar - Melhor Som', 1942),
('Casablanca', 'BAFTA - Melhor Filme', 1942),
('Casablanca', 'Globo de Ouro - Melhor Filme - Drama', 1942);

-- O Poderoso Chefão: Parte II
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('O Poderoso Chefão: Parte II', 202, 1974, 'A continuação da saga da família Corleone mostra a ascensão de Michael Corleone ao poder e explora a juventude de Vito Corleone, desde sua imigração para a América até a fundação de seu império criminoso.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Gray Frederickson', '1937-07-21', 'United States of America', 'Masculino'),
('Diane Keaton', '1946-01-05', 'United States of America', 'Feminino');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Gray Frederickson', 'Paramount Pictures');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Diane Keaton');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('O Poderoso Chefão: Parte II', 'Gray Frederickson');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('O Poderoso Chefão: Parte II', 'Francis Ford Coppola');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('O Poderoso Chefão: Parte II', 'Al Pacino'),
('O Poderoso Chefão: Parte II', 'Robert De Niro'),
('O Poderoso Chefão: Parte II', 'Diane Keaton');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('O Poderoso Chefão: Parte II', 'Netflix'),
('O Poderoso Chefão: Parte II', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('O Poderoso Chefão: Parte II', 'Drama'),
('O Poderoso Chefão: Parte II', 'Crime');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('O Poderoso Chefão: Parte II', 'IMDb', 90),
('O Poderoso Chefão: Parte II', 'Rotten Tomatoes', 97),
('O Poderoso Chefão: Parte II', 'Metacritic', 90),
('O Poderoso Chefão: Parte II', 'Letterboxd', 92),
('O Poderoso Chefão: Parte II', 'FilmAffinity', 89),
('O Poderoso Chefão: Parte II', 'The Movie Database (TMDb)', 91);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('O Poderoso Chefão: Parte II', 'Oscar - Melhor Filme', 1974),
('O Poderoso Chefão: Parte II', 'Oscar - Melhor Diretor', 1974),
('O Poderoso Chefão: Parte II', 'Oscar - Melhor Ator', 1974),
('O Poderoso Chefão: Parte II', 'Oscar - Melhor Ator Coadjuvante', 1974),
('O Poderoso Chefão: Parte II', 'Oscar - Melhor Roteiro Adaptado', 1974),
('O Poderoso Chefão: Parte II', 'Oscar - Melhor Trilha Sonora Original', 1974),
('O Poderoso Chefão: Parte II', 'Oscar - Melhor Direção de Arte', 1974),
('O Poderoso Chefão: Parte II', 'Oscar - Melhor Figurino', 1974),
('O Poderoso Chefão: Parte II', 'Globo de Ouro - Melhor Filme - Drama', 1974),
('O Poderoso Chefão: Parte II', 'Globo de Ouro - Melhor Diretor', 1974),
('O Poderoso Chefão: Parte II', 'BAFTA - Melhor Filme', 1974),
('O Poderoso Chefão: Parte II', 'BAFTA - Melhor Diretor', 1974);

-- O Iluminado
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('O Iluminado', 146, 1980, 'Um escritor em crise aceita o emprego de zelador em um hotel isolado nas montanhas durante o inverno. Enquanto trabalha, ele se torna cada vez mais instável, colocando sua família em perigo.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Stanley Kubrick', '1928-07-26', 'United States of America', 'Masculino'),
('Diane Johnson', '1934-04-28', 'United States of America', 'Feminino'),
('Jack Nicholson', '1937-04-22', 'United States of America', 'Masculino'),
('Shelley Duvall', '1949-07-07', 'United States of America', 'Feminino'),
('Danny Lloyd', '1972-01-01', 'United States of America', 'Masculino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Stanley Kubrick');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Stanley Kubrick', 'Warner Bros.');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Jack Nicholson'),
('Shelley Duvall'),
('Danny Lloyd');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('O Iluminado', 'Stanley Kubrick');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('O Iluminado', 'Stanley Kubrick');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('O Iluminado', 'Jack Nicholson'),
('O Iluminado', 'Shelley Duvall'),
('O Iluminado', 'Danny Lloyd');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('O Iluminado', 'Netflix'),
('O Iluminado', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('O Iluminado', 'Terror'),
('O Iluminado', 'Drama');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('O Iluminado', 'IMDb', 84),
('O Iluminado', 'Rotten Tomatoes', 85),
('O Iluminado', 'Metacritic', 63),
('O Iluminado', 'Letterboxd', 89),
('O Iluminado', 'FilmAffinity', 86),
('O Iluminado', 'The Movie Database (TMDb)', 82);

-- De Volta para o Futuro
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('De Volta para o Futuro', 116, 1985, 'Marty McFly, um adolescente dos anos 80, é acidentalmente enviado de volta no tempo para 1955 em um DeLorean modificado pelo seu amigo excêntrico, o Dr. Emmett Brown. Durante sua viagem, Marty deve garantir que seus futuros pais se apaixonem, para que ele possa voltar ao futuro.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Bob Gale', '1951-05-25', 'United States of America', 'Masculino'),
('Michael J. Fox', '1961-06-09', 'Canada', 'Masculino'),
('Christopher Lloyd', '1938-10-22', 'United States of America', 'Masculino'),
('Lea Thompson', '1961-05-31', 'United States of America', 'Feminino');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Bob Gale', 'Universal Pictures');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Michael J. Fox'),
('Christopher Lloyd'),
('Lea Thompson');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('De Volta para o Futuro', 'Bob Gale');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('De Volta para o Futuro', 'Robert Zemeckis');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('De Volta para o Futuro', 'Michael J. Fox'),
('De Volta para o Futuro', 'Christopher Lloyd'),
('De Volta para o Futuro', 'Lea Thompson');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('De Volta para o Futuro', 'Netflix'),
('De Volta para o Futuro', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('De Volta para o Futuro', 'Aventura'),
('De Volta para o Futuro', 'Comédia');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('De Volta para o Futuro', 'IMDb', 85),
('De Volta para o Futuro', 'Rotten Tomatoes', 96),
('De Volta para o Futuro', 'Metacritic', 87),
('De Volta para o Futuro', 'Letterboxd', 88),
('De Volta para o Futuro', 'FilmAffinity', 85),
('De Volta para o Futuro', 'The Movie Database (TMDb)', 87);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('De Volta para o Futuro', 'Oscar - Melhor Roteiro Original', 1985),
('De Volta para o Futuro', 'Oscar - Melhor Som', 1985),
('De Volta para o Futuro', 'Oscar - Melhor Edição de Som', 1985),
('De Volta para o Futuro', 'Oscar - Melhores Efeitos Visuais', 1985),
('De Volta para o Futuro', 'BAFTA - Melhor Roteiro Original', 1985),
('De Volta para o Futuro', 'BAFTA - Melhores Efeitos Visuais', 1985);

-- O Grande Lebowski
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('O Grande Lebowski', 117, 1998, 'Jeffrey "The Dude" Lebowski, um preguiçoso de Los Angeles, é confundido com um milionário homônimo. Após um incidente envolvendo um tapete urinado, The Dude se vê envolvido em uma bizarra trama de sequestro e extorsão.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Joel Coen', '1954-11-29', 'United States of America', 'Masculino'),
('Ethan Coen', '1957-09-21', 'United States of America', 'Masculino'),
('Jeff Bridges', '1949-12-04', 'United States of America', 'Masculino'),
('John Goodman', '1952-06-20', 'United States of America', 'Masculino'),
('Julianne Moore', '1960-12-03', 'United States of America', 'Feminino');

-- Inserindo diretores
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Joel Coen'),
('Ethan Coen');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Ethan Coen', 'PolyGram Filmed Entertainment');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Jeff Bridges'),
('John Goodman'),
('Julianne Moore');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('O Grande Lebowski', 'Ethan Coen');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('O Grande Lebowski', 'Joel Coen'),
('O Grande Lebowski', 'Ethan Coen');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('O Grande Lebowski', 'Jeff Bridges'),
('O Grande Lebowski', 'John Goodman'),
('O Grande Lebowski', 'Julianne Moore');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('O Grande Lebowski', 'Netflix'),
('O Grande Lebowski', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('O Grande Lebowski', 'Comédia'),
('O Grande Lebowski', 'Crime');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('O Grande Lebowski', 'IMDb', 81),
('O Grande Lebowski', 'Rotten Tomatoes', 83),
('O Grande Lebowski', 'Metacritic', 71),
('O Grande Lebowski', 'Letterboxd', 84),
('O Grande Lebowski', 'FilmAffinity', 80),
('O Grande Lebowski', 'The Movie Database (TMDb)', 82);

-- Os Infiltrados
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Os Infiltrados', 151, 2006, 'Um policial infiltrado na máfia e um informante da máfia na polícia tentam identificar um ao outro enquanto se infiltram na organização do crime de Boston e na polícia estadual.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Matt Damon', '1970-10-08', 'United States of America', 'Masculino'),
('Mark Wahlberg', '1971-06-05', 'United States of America', 'Masculino');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Brad Pitt', 'Warner Bros.');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Matt Damon'),
('Mark Wahlberg');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('Os Infiltrados', 'Brad Pitt');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('Os Infiltrados', 'Martin Scorsese');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Os Infiltrados', 'Leonardo DiCaprio'),
('Os Infiltrados', 'Matt Damon'),
('Os Infiltrados', 'Jack Nicholson'),
('Os Infiltrados', 'Mark Wahlberg');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Os Infiltrados', 'Netflix'),
('Os Infiltrados', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Os Infiltrados', 'Drama'),
('Os Infiltrados', 'Crime');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Os Infiltrados', 'IMDb', 85),
('Os Infiltrados', 'Rotten Tomatoes', 91),
('Os Infiltrados', 'Metacritic', 86),
('Os Infiltrados', 'Letterboxd', 87),
('Os Infiltrados', 'FilmAffinity', 83),
('Os Infiltrados', 'The Movie Database (TMDb)', 84);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Os Infiltrados', 'Oscar - Melhor Filme', 2006),
('Os Infiltrados', 'Oscar - Melhor Diretor', 2006),
('Os Infiltrados', 'Oscar - Melhor Roteiro Adaptado', 2006),
('Os Infiltrados', 'Oscar - Melhor Edição', 2006),
('Os Infiltrados', 'BAFTA - Melhor Filme', 2006),
('Os Infiltrados', 'BAFTA - Melhor Diretor', 2006),
('Os Infiltrados', 'Globo de Ouro - Melhor Filme - Drama', 2006),
('Os Infiltrados', 'Globo de Ouro - Melhor Diretor', 2006);

-- A Lista de Schindler
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('A Lista de Schindler', 195, 1993, 'A história real de Oskar Schindler, um industrial alemão que salvou mais de mil judeus poloneses durante o Holocausto, empregando-os em suas fábricas.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Steven Spielberg', '1946-12-18', 'United States of America', 'Masculino'),
('Branko Lustig', '1932-06-10', 'Croatia', 'Masculino'),
('Liam Neeson', '1952-06-07', 'Ireland', 'Masculino'),
('Ben Kingsley', '1943-12-31', 'United Kingdom', 'Masculino'),
('Ralph Fiennes', '1962-12-22', 'United Kingdom', 'Masculino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Steven Spielberg');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Branko Lustig', 'Universal Pictures');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Liam Neeson'),
('Ben Kingsley'),
('Ralph Fiennes');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('A Lista de Schindler', 'Branko Lustig');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('A Lista de Schindler', 'Steven Spielberg');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('A Lista de Schindler', 'Liam Neeson'),
('A Lista de Schindler', 'Ben Kingsley'),
('A Lista de Schindler', 'Ralph Fiennes');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('A Lista de Schindler', 'Netflix'),
('A Lista de Schindler', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('A Lista de Schindler', 'Drama');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('A Lista de Schindler', 'IMDb', 89),
('A Lista de Schindler', 'Rotten Tomatoes', 98),
('A Lista de Schindler', 'Metacritic', 94),
('A Lista de Schindler', 'Letterboxd', 90),
('A Lista de Schindler', 'FilmAffinity', 88),
('A Lista de Schindler', 'The Movie Database (TMDb)', 89);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('A Lista de Schindler', 'Oscar - Melhor Filme', 1993),
('A Lista de Schindler', 'Oscar - Melhor Diretor', 1993),
('A Lista de Schindler', 'Oscar - Melhor Roteiro Adaptado', 1993),
('A Lista de Schindler', 'Oscar - Melhor Trilha Sonora Original', 1993),
('A Lista de Schindler', 'Oscar - Melhor Direção de Arte', 1993),
('A Lista de Schindler', 'Oscar - Melhor Fotografia', 1993),
('A Lista de Schindler', 'Oscar - Melhor Edição', 1993),
('A Lista de Schindler', 'Globo de Ouro - Melhor Filme - Drama', 1993),
('A Lista de Schindler', 'Globo de Ouro - Melhor Diretor', 1993),
('A Lista de Schindler', 'BAFTA - Melhor Filme', 1993),
('A Lista de Schindler', 'BAFTA - Melhor Diretor', 1993);

-- Apocalypse Now
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Apocalypse Now', 147, 1979, 'Durante a Guerra do Vietnã, o Capitão Willard é enviado em uma perigosa missão para assassinar o Coronel Kurtz, um oficial renegado que se isolou na selva e acredita ser um deus.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Robert Duvall', '1931-01-05', 'United States of America', 'Masculino'),
('Martin Sheen', '1940-08-03', 'United States of America', 'Masculino');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Francis Ford Coppola', 'Zoetrope Studios');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Robert Duvall'),
('Martin Sheen');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('Apocalypse Now', 'Francis Ford Coppola');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('Apocalypse Now', 'Francis Ford Coppola');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Apocalypse Now', 'Robert Duvall'),
('Apocalypse Now', 'Martin Sheen'),
('Apocalypse Now', 'Marlon Brando'),
('Apocalypse Now', 'Laurence Fishburne');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Apocalypse Now', 'Netflix'),
('Apocalypse Now', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Apocalypse Now', 'Drama'),
('Apocalypse Now', 'Guerra');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Apocalypse Now', 'IMDb', 85),
('Apocalypse Now', 'Rotten Tomatoes', 98),
('Apocalypse Now', 'Metacritic', 94),
('Apocalypse Now', 'Letterboxd', 90),
('Apocalypse Now', 'FilmAffinity', 87),
('Apocalypse Now', 'The Movie Database (TMDb)', 88);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Apocalypse Now', 'Oscar - Melhor Filme', 1979),
('Apocalypse Now', 'Oscar - Melhor Diretor', 1979),
('Apocalypse Now', 'Oscar - Melhor Roteiro Adaptado', 1979),
('Apocalypse Now', 'Oscar - Melhor Fotografia', 1979),
('Apocalypse Now', 'Oscar - Melhor Edição', 1979),
('Apocalypse Now', 'Oscar - Melhor Som', 1979),
('Apocalypse Now', 'BAFTA - Melhor Filme', 1979),
('Apocalypse Now', 'BAFTA - Melhor Diretor', 1979),
('Apocalypse Now', 'Globo de Ouro - Melhor Filme - Drama', 1979),
('Apocalypse Now', 'Globo de Ouro - Melhor Diretor', 1979);

-- Um Estranho no Ninho
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Um Estranho no Ninho', 133, 1975, 'Randle McMurphy, um prisioneiro com um passado rebelde, finge estar insano para ser transferido para um hospital psiquiátrico, onde incita uma rebelião contra a opressiva enfermeira Ratched.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Milos Forman', '1932-02-18', 'Czech Republic', 'Masculino'),
('Michael Douglas', '1944-09-25', 'United States of America', 'Masculino'),
('Louise Fletcher', '1934-07-22', 'United States of America', 'Feminino'),
('Danny DeVito', '1944-11-17', 'United States of America', 'Masculino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Milos Forman');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Michael Douglas', 'Fantasy Films');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Louise Fletcher'),
('Danny DeVito');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('Um Estranho no Ninho', 'Michael Douglas');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('Um Estranho no Ninho', 'Milos Forman');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Um Estranho no Ninho', 'Jack Nicholson'),
('Um Estranho no Ninho', 'Louise Fletcher'),
('Um Estranho no Ninho', 'Danny DeVito');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Um Estranho no Ninho', 'Netflix'),
('Um Estranho no Ninho', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Um Estranho no Ninho', 'Drama');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Um Estranho no Ninho', 'IMDb', 87),
('Um Estranho no Ninho', 'Rotten Tomatoes', 94),
('Um Estranho no Ninho', 'Metacritic', 84),
('Um Estranho no Ninho', 'Letterboxd', 88),
('Um Estranho no Ninho', 'FilmAffinity', 85),
('Um Estranho no Ninho', 'The Movie Database (TMDb)', 87);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Um Estranho no Ninho', 'Oscar - Melhor Filme', 1975),
('Um Estranho no Ninho', 'Oscar - Melhor Diretor', 1975),
('Um Estranho no Ninho', 'Oscar - Melhor Ator', 1975),
('Um Estranho no Ninho', 'Oscar - Melhor Atriz', 1975),
('Um Estranho no Ninho', 'Oscar - Melhor Roteiro Adaptado', 1975),
('Um Estranho no Ninho', 'Oscar - Melhor Fotografia', 1975),
('Um Estranho no Ninho', 'Oscar - Melhor Edição', 1975),
('Um Estranho no Ninho', 'Globo de Ouro - Melhor Filme - Drama', 1975),
('Um Estranho no Ninho', 'Globo de Ouro - Melhor Diretor', 1975),
('Um Estranho no Ninho', 'BAFTA - Melhor Filme', 1975),
('Um Estranho no Ninho', 'BAFTA - Melhor Diretor', 1975);

-- O Fabuloso Destino de Amélie Poulain
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('O Fabuloso Destino de Amélie Poulain', 122, 2001, 'Amélie, uma jovem garçonete em Paris, decide mudar a vida das pessoas ao seu redor para melhor, enquanto lida com sua própria solidão e busca o amor verdadeiro.', 'France');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Jean-Pierre Jeunet', '1953-09-03', 'France', 'Masculino'),
('Claudie Ossard', '1943-12-16', 'France', 'Feminino'),
('Audrey Tautou', '1976-08-09', 'France', 'Feminino'),
('Mathieu Kassovitz', '1967-08-03', 'France', 'Masculino'),
('Rufus', '1942-12-19', 'France', 'Masculino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Jean-Pierre Jeunet');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Claudie Ossard', 'UGC Fox Distribution');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Audrey Tautou'),
('Mathieu Kassovitz'),
('Rufus');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('O Fabuloso Destino de Amélie Poulain', 'Claudie Ossard');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('O Fabuloso Destino de Amélie Poulain', 'Jean-Pierre Jeunet');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('O Fabuloso Destino de Amélie Poulain', 'Audrey Tautou'),
('O Fabuloso Destino de Amélie Poulain', 'Mathieu Kassovitz'),
('O Fabuloso Destino de Amélie Poulain', 'Rufus');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('O Fabuloso Destino de Amélie Poulain', 'Netflix'),
('O Fabuloso Destino de Amélie Poulain', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('O Fabuloso Destino de Amélie Poulain', 'Comédia'),
('O Fabuloso Destino de Amélie Poulain', 'Romance');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('O Fabuloso Destino de Amélie Poulain', 'IMDb', 83),
('O Fabuloso Destino de Amélie Poulain', 'Rotten Tomatoes', 89),
('O Fabuloso Destino de Amélie Poulain', 'Metacritic', 69),
('O Fabuloso Destino de Amélie Poulain', 'Letterboxd', 83),
('O Fabuloso Destino de Amélie Poulain', 'FilmAffinity', 80),
('O Fabuloso Destino de Amélie Poulain', 'The Movie Database (TMDb)', 79);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('O Fabuloso Destino de Amélie Poulain', 'Oscar - Melhor Filme Estrangeiro', 2001),
('O Fabuloso Destino de Amélie Poulain', 'Oscar - Melhor Roteiro Original', 2001),
('O Fabuloso Destino de Amélie Poulain', 'Oscar - Melhor Direção de Arte', 2001),
('O Fabuloso Destino de Amélie Poulain', 'Oscar - Melhor Fotografia', 2001),
('O Fabuloso Destino de Amélie Poulain', 'Oscar - Melhor Som', 2001),
('O Fabuloso Destino de Amélie Poulain', 'Globo de Ouro - Melhor Filme Estrangeiro', 2001),
('O Fabuloso Destino de Amélie Poulain', 'BAFTA - Melhor Filme Estrangeiro', 2001),
('O Fabuloso Destino de Amélie Poulain', 'BAFTA - Melhor Roteiro Original', 2001),
('O Fabuloso Destino de Amélie Poulain', 'César - Melhor Filme', 2001),
('O Fabuloso Destino de Amélie Poulain', 'César - Melhor Diretor', 2001);

-- Os Bons Companheiros
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Os Bons Companheiros', 146, 1990, 'A história de Henry Hill e sua vida na máfia, cobrindo sua relação com sua esposa Karen Hill e seus parceiros mafiosos Tommy DeVito e Jimmy Conway.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Irwin Winkler', '1931-05-28', 'United States of America', 'Masculino'),
('Ray Liotta', '1954-12-18', 'United States of America', 'Masculino');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Irwin Winkler', 'Warner Bros.');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Ray Liotta');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('Os Bons Companheiros', 'Irwin Winkler');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('Os Bons Companheiros', 'Martin Scorsese');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Os Bons Companheiros', 'Robert De Niro'),
('Os Bons Companheiros', 'Ray Liotta'),
('Os Bons Companheiros', 'Joe Pesci');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Os Bons Companheiros', 'Netflix'),
('Os Bons Companheiros', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Os Bons Companheiros', 'Drama'),
('Os Bons Companheiros', 'Crime');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Os Bons Companheiros', 'IMDb', 87),
('Os Bons Companheiros', 'Rotten Tomatoes', 96),
('Os Bons Companheiros', 'Metacritic', 90),
('Os Bons Companheiros', 'Letterboxd', 91),
('Os Bons Companheiros', 'FilmAffinity', 89),
('Os Bons Companheiros', 'The Movie Database (TMDb)', 89);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Os Bons Companheiros', 'Oscar - Melhor Filme', 1990),
('Os Bons Companheiros', 'Oscar - Melhor Diretor', 1990),
('Os Bons Companheiros', 'Oscar - Melhor Ator Coadjuvante', 1990),
('Os Bons Companheiros', 'Oscar - Melhor Roteiro Adaptado', 1990),
('Os Bons Companheiros', 'Oscar - Melhor Edição', 1990),
('Os Bons Companheiros', 'BAFTA - Melhor Filme', 1990),
('Os Bons Companheiros', 'BAFTA - Melhor Diretor', 1990),
('Os Bons Companheiros', 'BAFTA - Melhor Roteiro Adaptado', 1990),
('Os Bons Companheiros', 'Globo de Ouro - Melhor Filme - Drama', 1990),
('Os Bons Companheiros', 'Globo de Ouro - Melhor Diretor', 1990);

-- A Vida é Bela
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('A Vida é Bela', 116, 1997, 'Durante a Segunda Guerra Mundial, um pai judeu usa seu humor e imaginação para proteger seu filho dos horrores ao seu redor, fazendo com que ele acredite que estão participando de um jogo.', 'Italy');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Roberto Benigni', '1952-10-27', 'Italy', 'Masculino'),
('Gianluigi Braschi', '1943-04-24', 'Italy', 'Masculino'),
('Nicoletta Braschi', '1960-04-19', 'Italy', 'Feminino'),
('Giorgio Cantarini', '1992-04-12', 'Italy', 'Masculino'),
('Giustino Durano', '1923-05-05', 'Italy', 'Masculino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Roberto Benigni');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Gianluigi Braschi', 'Melampo Cinematografica');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Roberto Benigni'),
('Nicoletta Braschi'),
('Giorgio Cantarini'),
('Giustino Durano');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('A Vida é Bela', 'Gianluigi Braschi');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('A Vida é Bela', 'Roberto Benigni');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('A Vida é Bela', 'Roberto Benigni'),
('A Vida é Bela', 'Nicoletta Braschi'),
('A Vida é Bela', 'Giorgio Cantarini'),
('A Vida é Bela', 'Giustino Durano');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('A Vida é Bela', 'Netflix'),
('A Vida é Bela', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('A Vida é Bela', 'Drama'),
('A Vida é Bela', 'Comédia');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('A Vida é Bela', 'IMDb', 86),
('A Vida é Bela', 'Rotten Tomatoes', 80),
('A Vida é Bela', 'Metacritic', 59),
('A Vida é Bela', 'Letterboxd', 84),
('A Vida é Bela', 'FilmAffinity', 85),
('A Vida é Bela', 'The Movie Database (TMDb)', 85);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('A Vida é Bela', 'Oscar - Melhor Filme Estrangeiro', 1997),
('A Vida é Bela', 'Oscar - Melhor Ator', 1997),
('A Vida é Bela', 'Oscar - Melhor Trilha Sonora Original', 1997),
('A Vida é Bela', 'Oscar - Melhor Diretor', 1997),
('A Vida é Bela', 'Globo de Ouro - Melhor Filme Estrangeiro', 1997),
('A Vida é Bela', 'BAFTA - Melhor Filme', 1997),
('A Vida é Bela', 'BAFTA - Melhor Roteiro Original', 1997),
('A Vida é Bela', 'César - Melhor Filme Estrangeiro', 1997);


-- O Sexto Sentido
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('O Sexto Sentido', 107, 1999, 'Um jovem garoto que vê espíritos busca a ajuda de um psicólogo infantil para entender e lidar com sua habilidade assustadora.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('M. Night Shyamalan', '1970-08-06', 'India', 'Masculino'),
('Barry Mendel', '1963-02-01', 'United States of America', 'Masculino'),
('Bruce Willis', '1955-03-19', 'United States of America', 'Masculino'),
('Haley Joel Osment', '1988-04-10', 'United States of America', 'Masculino'),
('Toni Collette', '1972-11-01', 'Australia', 'Feminino');

-- Inserindo diretor
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('M. Night Shyamalan');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Barry Mendel', 'Hollywood Pictures');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Bruce Willis'),
('Haley Joel Osment'),
('Toni Collette');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('O Sexto Sentido', 'Barry Mendel');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('O Sexto Sentido', 'M. Night Shyamalan');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('O Sexto Sentido', 'Bruce Willis'),
('O Sexto Sentido', 'Haley Joel Osment'),
('O Sexto Sentido', 'Toni Collette');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('O Sexto Sentido', 'Netflix'),
('O Sexto Sentido', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('O Sexto Sentido', 'Thriller'),
('O Sexto Sentido', 'Drama');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('O Sexto Sentido', 'IMDb', 86),
('O Sexto Sentido', 'Rotten Tomatoes', 85),
('O Sexto Sentido', 'Metacritic', 64),
('O Sexto Sentido', 'Letterboxd', 82),
('O Sexto Sentido', 'FilmAffinity', 80),
('O Sexto Sentido', 'The Movie Database (TMDb)', 85);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('O Sexto Sentido', 'Oscar - Melhor Filme', 1999),
('O Sexto Sentido', 'Oscar - Melhor Diretor', 1999),
('O Sexto Sentido', 'Oscar - Melhor Ator Coadjuvante', 1999),
('O Sexto Sentido', 'Oscar - Melhor Atriz Coadjuvante', 1999),
('O Sexto Sentido', 'Oscar - Melhor Roteiro Original', 1999),
('O Sexto Sentido', 'Oscar - Melhor Edição', 1999),
('O Sexto Sentido', 'BAFTA - Melhor Filme', 1999),
('O Sexto Sentido', 'BAFTA - Melhor Diretor', 1999),
('O Sexto Sentido', 'BAFTA - Melhor Roteiro Original', 1999),
('O Sexto Sentido', 'Globo de Ouro - Melhor Filme - Drama', 1999),
('O Sexto Sentido', 'Globo de Ouro - Melhor Diretor', 1999);

-- Interestelar
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Interestelar', 169, 2014, 'Um grupo de exploradores viaja através de um buraco de minhoca em busca de um novo lar para a humanidade, enfrentando desafios cósmicos e questões existenciais ao longo do caminho.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Matthew McConaughey', '1969-11-04', 'United States of America', 'Masculino'),
('Anne Hathaway', '1982-11-12', 'United States of America', 'Feminino'),
('Jessica Chastain', '1977-03-24', 'United States of America', 'Feminino');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Matthew McConaughey'),
('Anne Hathaway'),
('Jessica Chastain');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('Interestelar', 'Christopher Nolan');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Interestelar', 'Matthew McConaughey'),
('Interestelar', 'Anne Hathaway'),
('Interestelar', 'Jessica Chastain');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Interestelar', 'Netflix'),
('Interestelar', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Interestelar', 'Ficção Científica'),
('Interestelar', 'Aventura');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Interestelar', 'IMDb', 83),
('Interestelar', 'Rotten Tomatoes', 72),
('Interestelar', 'Metacritic', 74),
('Interestelar', 'Letterboxd', 80),
('Interestelar', 'FilmAffinity', 78),
('Interestelar', 'The Movie Database (TMDb)', 81);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Interestelar', 'Oscar - Melhor Diretor', 2014),
('Interestelar', 'Oscar - Melhores Efeitos Visuais', 2014),
('Interestelar', 'Oscar - Melhor Edição de Som', 2014),
('Interestelar', 'Oscar - Melhor Trilha Sonora Original', 2014),
('Interestelar', 'BAFTA - Melhor Diretor', 2014),
('Interestelar', 'BAFTA - Melhores Efeitos Visuais', 2014),
('Interestelar', 'Globo de Ouro - Melhor Trilha Sonora Original', 2014);

-- Whiplash
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('Whiplash', 106, 2014, 'Um jovem baterista talentoso entra em uma prestigiada escola de música conservatória onde seu instrutor obcecado por excelência musical o leva ao limite.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Jason Blum', '1969-02-20', 'United States of America', 'Masculino'),
('Miles Teller', '1987-02-20', 'United States of America', 'Masculino'),
('J.K. Simmons', '1955-01-09', 'United States of America', 'Masculino'),
('Melissa Benoist', '1988-10-04', 'United States of America', 'Feminino');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Jason Blum', 'Blumhouse Productions');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Miles Teller'),
('J.K. Simmons'),
('Melissa Benoist');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('Whiplash', 'Miles Teller'),
('Whiplash', 'J.K. Simmons'),
('Whiplash', 'Melissa Benoist');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('Whiplash', 'Netflix'),
('Whiplash', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('Whiplash', 'Drama');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('Whiplash', 'IMDb', 88),
('Whiplash', 'Rotten Tomatoes', 94),
('Whiplash', 'Metacritic', 88),
('Whiplash', 'Letterboxd', 86),
('Whiplash', 'FilmAffinity', 82),
('Whiplash', 'The Movie Database (TMDb)', 87);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('Whiplash', 'Oscar - Melhor Filme', 2014),
('Whiplash', 'Oscar - Melhor Ator Coadjuvante', 2014),
('Whiplash', 'Oscar - Melhor Roteiro Adaptado', 2014),
('Whiplash', 'Oscar - Melhor Edição de Som', 2014),
('Whiplash', 'Oscar - Melhor Mixagem de Som', 2014),
('Whiplash', 'BAFTA - Melhor Filme', 2014),
('Whiplash', 'BAFTA - Melhor Ator Coadjuvante', 2014),
('Whiplash', 'BAFTA - Melhor Roteiro Adaptado', 2014),
('Whiplash', 'Globo de Ouro - Melhor Ator Coadjuvante', 2014),
('Whiplash', 'Globo de Ouro - Melhor Trilha Sonora Original', 2014);

-- O Rei Leão
-- Inserindo filme
INSERT INTO filmes.Filme (Titulo, Duracao, Ano_Lancamento, Sinopse, Nome_Pais) VALUES
('O Rei Leão', 88, 1994, 'A jornada épica do jovem leão Simba para se tornar o rei das Terras do Reino, enfrentando desafios e aprendendo lições de vida importantes.', 'United States of America');

-- Cadastrando pessoas relacionadas ao filme
INSERT INTO filmes.Pessoa (Nome_Pessoa, Data_Nascimento, Nome_Pais, Nome_Genero_Pessoa) VALUES
('Roger Allers', '1949-06-29', 'United States of America', 'Masculino'),
('Rob Minkoff', '1962-08-11', 'United States of America', 'Masculino'),
('Matthew Broderick', '1962-03-21', 'United States of America', 'Masculino'),
('James Earl Jones', '1931-01-17', 'United States of America', 'Masculino'),
('Jeremy Irons', '1948-09-19', 'United Kingdom', 'Masculino'),
('Don Hahn', '1955-11-26', 'United States of America', 'Masculino');

-- Inserindo diretores
INSERT INTO filmes.Diretor (Nome_Pessoa) VALUES
('Roger Allers'),
('Rob Minkoff');

-- Inserindo produtor
INSERT INTO filmes.Produtor (Nome_Pessoa, Empresa) VALUES
('Don Hahn', 'Walt Disney Pictures');

-- Inserindo atores
INSERT INTO filmes.Ator (Nome_Pessoa) VALUES
('Matthew Broderick'),
('James Earl Jones'),
('Jeremy Irons');

-- Relacionando pessoas cadastradas ao filme
INSERT INTO filmes.Filme_Produtor (Titulo_Filme, Nome_Pessoa) VALUES
('O Rei Leão', 'Don Hahn');

INSERT INTO filmes.Filme_Diretor (Titulo_Filme, Nome_Pessoa) VALUES
('O Rei Leão', 'Roger Allers'),
('O Rei Leão', 'Rob Minkoff');

INSERT INTO filmes.Filme_Ator (Titulo_Filme, Nome_Pessoa) VALUES
('O Rei Leão', 'Matthew Broderick'),
('O Rei Leão', 'James Earl Jones'),
('O Rei Leão', 'Jeremy Irons');

-- Relacionando às plataformas que o disponibilizam
INSERT INTO filmes.Filme_Plataforma (Titulo_Filme, Nome_Plataforma) VALUES
('O Rei Leão', 'Disney+'),
('O Rei Leão', 'Amazon Prime Video');

-- Relacionando gêneros do filme
INSERT INTO filmes.Filme_Genero (Titulo_Filme, Nome_Genero_Filme) VALUES
('O Rei Leão', 'Animação'),
('O Rei Leão', 'Aventura');

-- Relacionando cotações ao filme
INSERT INTO filmes.Cotacao (Titulo_Filme, Nome_Site, Nota) VALUES
('O Rei Leão', 'IMDb', 85),
('O Rei Leão', 'Rotten Tomatoes', 93),
('O Rei Leão', 'Metacritic', 88),
('O Rei Leão', 'Letterboxd', 84),
('O Rei Leão', 'FilmAffinity', 82),
('O Rei Leão', 'The Movie Database (TMDb)', 86);

-- Relacionando indicações cadastradas ao filme
INSERT INTO filmes.Indicacao (Titulo_Filme, Nome_Premio, Ano) VALUES
('O Rei Leão', 'Oscar - Melhor Trilha Sonora Original', 1994),
('O Rei Leão', 'Oscar - Melhor Canção Original', 1994),
('O Rei Leão', 'Globo de Ouro - Melhor Trilha Sonora Original', 1994),
('O Rei Leão', 'Globo de Ouro - Melhor Canção Original', 1994),
('O Rei Leão', 'BAFTA - Melhor Filme de Animação', 1994),
('O Rei Leão', 'BAFTA - Melhor Som', 1994);
