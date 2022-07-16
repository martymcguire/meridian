CREATE TABLE places (
  id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  osm_id BIGINT UNSIGNED NOT NULL,
  osm_type VARCHAR(10) NOT NULL,
  name VARCHAR(100) NOT NULL,
  latitude FLOAT NOT NULL,
  longitude FLOAT NOT NULL,
  pt POINT NOT NULL,
  type VARCHAR(50) NOT NULL,
  icon VARCHAR(50) NOT NULL,
  address_street VARCHAR(200) NOT NULL DEFAULT '',
  address_city VARCHAR(200) NOT NULL DEFAULT '',
  address_region VARCHAR(200) NOT NULL DEFAULT '',
  address_postalcode VARCHAR(200) NOT NULL DEFAULT '',
  address_country VARCHAR(200) NOT NULL DEFAULT '',
  visited_count INT NOT NULL DEFAULT 0,  
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
) ENGINE=InnoDB COLLATE utf8_general_ci DEFAULT CHARSET=utf8;
