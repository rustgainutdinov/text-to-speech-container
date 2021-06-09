CREATE
EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE TABLE balance
(
    id_user UUID PRIMARY KEY,
    score   INTEGER
);