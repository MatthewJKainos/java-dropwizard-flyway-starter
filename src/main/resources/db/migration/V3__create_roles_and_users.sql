INSERT INTO role (title)
VALUES ('admin');

INSERT INTO role (title)
VALUES ('employee');

INSERT INTO user (username, password, role_id)
VALUES(
    'john_doe',
    'password123',
    1
);

INSERT INTO user (username, password, role_id)
VALUES(
    'jane_doe',
    'password123',
    2
);