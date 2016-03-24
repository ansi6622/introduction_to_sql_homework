DROP DATABASE IF EXISTS url_shortener_anthony_simpson;
DROP TABLE IF EXISTS urls;
CREATE DATABASE url_shortener_anthony_simpson;
\c url_shortener_anthony_simpson;

CREATE TABLE urls (
  id SERIAL,
  Original_Url VARCHAR(110) NOT NULL,
  Count INT DEFAULT 0
);
