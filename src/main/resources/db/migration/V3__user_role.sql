CREATE TABLE user_roles (
    user_role_id SERIAL PRIMARY KEY,
    username VARCHAR(20) NOT NULL,
    role VARCHAR(20) NOT NULL,
    UNIQUE(username, role),
    FOREIGN KEY(username) REFERENCES users (username)
)