USE sample;

CREATE TABLE member
(
    id INT(10),
    name VARCHAR(40),
    age INT(10),
    sex VARCHAR(40)
);

INSERT INTO member
    (id, name, age, sex)
VALUES
    (1, "Nagaoka", 20, "man");
INSERT INTO member
    (id, name, age, sex)
VALUES
    (2, "Tanaka", 30, "man");
INSERT INTO member
    (id, name, age, sex)
VALUES
    (3, "Matsumoto", 25, "woman");