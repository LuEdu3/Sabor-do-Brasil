USE init;

-- Inserir usuários
INSERT INTO `init`.`usuario` (`nome`, `email`, `senha`, `foto`) VALUES
('Ana Souza', 'ana@example.com', 'senha123', 'imagens/foto_usuario/usuario_01.jpg'),
('Carlos Lima', 'luiza@example.com', '123456', 'imagens/foto_usuario/usuario_02.jpg');

-- Inserir empresas
INSERT INTO `init`.`empresa` (`id`, `nome`,`foto`) VALUES
(1, 'Sabor do Brasil', 'imagens/logo/logo_sabor_do_brasil.png');

-- Inserir publicações
INSERT INTO `init`.`publicacao` (`id`, `id_empresa`, `id_usuarioss`, `nome_prato`, `foto`, `local`, `cidade-estado`) VALUES
(1, 1, 1, 'Iscas de Tilápia', 'imagens/publicacao/publicacao01.png', 'Restaurante Central', 'São Paulo-SP'),
(2, 1, 2, 'Bife à Diana', 'imagens/publicacao/publicacao02.png', 'Praia do Forte', 'Salvador-BA'),
(3, 1, 1, 'Lombo suíno com maçãs caramelizadas', 'imagens/publicacao/publicacao03.png', 'Restaurante do Sertão', 'Fortaleza-CE');
