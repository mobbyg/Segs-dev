-- DROP ROLE segsadmin;
CREATE ROLE segsadmin LOGIN ENCRYPTED PASSWORD 'md5c0977d30494b0f404aa0a9c242d166b6'
  NOINHERIT CREATEDB
     VALID UNTIL 'infinity';
