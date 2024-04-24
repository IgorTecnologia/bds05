INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG' );
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG' );

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR' );
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER' );

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1 );
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2 );

INSERT INTO tb_genre (name) VALUES ('Ação' );
INSERT INTO tb_genre (name) VALUES ('Comédia' );


INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Velozes e Furiosos 5', 'Rio de Janeiro', 2021, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHdWxvDR1P2CnBuUxyaph_eBa28bR7MrAJ0jpAK-TD4w&s', 'Correndo pela estrada enfrentam muitos desafios', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Sai da Frente', 'O caipira', 1951, 'https://www.google.com/url?sa=i&url=http%3A%2F%2Fviolaosardinhaepao.blogspot.com%2F2019%2F09%2Fo-jeca-tornou-nosso-mazzaropi-imortal.html&psig=AOvVaw1k7_TlJP4KYPGmebm-2R7W&ust=1713999268136000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCPiRzf-22YUDFQAAAAAdAAAAABAE', 'Vivendo no sertão', 2);  

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Adrenalina total', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Muitas risadas mesmo', 2, 2);