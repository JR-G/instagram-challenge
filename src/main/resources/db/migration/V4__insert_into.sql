INSERT INTO users(username,password,enabled) VALUES ('gandalf','gandalf', true);
INSERT INTO users(username,password,enabled) VALUES ('bilbo','bilbo', true);

INSERT INTO user_roles (username, role) VALUES ('gandalf', 'ROLE_USER');
INSERT INTO user_roles (username, role) VALUES ('gandalf', 'ROLE_ADMIN');
INSERT INTO user_roles (username, role) VALUES ('bilbo', 'ROLE_USER');