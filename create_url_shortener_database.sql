DROP DATABASE IF EXISTS url_shortener_Anthony_Simpson;
DROP TABLE IF EXISTS urls;
CREATE DATABASE url_shortener_Anthony_Simpson;
\c url_shortener_Anthony_Simpson;

CREATE TABLE urls (
  id SERIAL,
  Original_Url VARCHAR(110) NOT NULL,
  Count INT DEFAULT 0
);
