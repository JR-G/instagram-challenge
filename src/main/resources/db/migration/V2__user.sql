CREATE TABLE users(
    username VARCHAR(20) NOT NULL,
    password VARCHAR(20) NOT NULL,
    enabled BOOLEAN NOT NULL DEFAULT FALSE,
    PRIMARY KEY(username)
);