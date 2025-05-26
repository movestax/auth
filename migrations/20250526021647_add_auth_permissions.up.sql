grant usage on schema {{ index .Options "Namespace" }} to postgres;
grant all privileges on all tables in schema  {{ index .Options "Namespace" }}  TO postgres;
grant all privileges on all sequences in schema  {{ index .Options "Namespace" }}  TO postgres;
grant all privileges on all functions in schema  {{ index .Options "Namespace" }}  TO postgres;
