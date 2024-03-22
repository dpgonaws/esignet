CREATE DATABASE esignet_keycloak
	ENCODING = 'UTF8' 
	LC_COLLATE = 'en_US.UTF-8' 
	LC_CTYPE = 'en_US.UTF-8' 
	OWNER = postgres
	TEMPLATE  = template0;

COMMENT ON DATABASE esignet_keycloak IS 'keycloak for esignet related data is stored in this database';

\c esignet_keycloak postgres

ALTER DATABASE esignet_keycloak SET search_path TO esignet,pg_catalog,public;

