CREATE TABLE times(
    id_times INTEGER PRIMARY KEY NOT NULL,
    nome_times VARCHAR(40) NOT NULL
);
INSERT INTO times VALUES (
    1,
    'real madrid'
);
INSERT INTO times VALUES (
    2,
    'barcelona'
);
INSERT INTO times VALUES (
    3,
    'liverpool'
);
INSERT INTO times VALUES (
    4,
    'palmeiras'
);
CREATE TABLE jogador(
    id_jogador INTEGER PRIMARY KEY NOT NULL,
    nome_jogador VARCHAR (40) NOT NULL,
    id_times2 INTEGER NOT NULL,
    FOREIGN KEY(id_times2) REFERENCES times(id_times)
);
INSERT INTO jogador VALUES (
    1,
    'CR7',
    1    
);
INSERT INTO jogador VALUES (
    2,
    'NEYMAR JR.',
    2    
);
INSERT INTO jogador VALUES (
    3,
    'MESSI',
    3    
);
INSERT INTO jogador VALUES (
    4,
    'ROBINHO',
    1    
);
INSERT INTO jogador VALUES (
    5,
    'SALAH',
    3    
);
INSERT INTO jogador VALUES (
    6,
    'ESTEVÃO',
    4   
);