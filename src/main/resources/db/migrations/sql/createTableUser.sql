CREATE TABLE IF NOT EXISTS t_user(
    id       BIGINT       NOT NULL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

CREATE INDEX IF NOT EXISTS i_id_t_user ON t_user(id);

CREATE SEQUENCE IF NOT EXISTS sq_user;