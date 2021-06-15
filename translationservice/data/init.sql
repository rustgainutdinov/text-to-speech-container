CREATE
EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE TABLE translation
(
    id_translation    UUID PRIMARY KEY,
    id_user           UUID NOT NULL,
    status            INTEGER,
    text_to_translate TEXT,
    translated_data   TEXT DEFAULT NULL
);