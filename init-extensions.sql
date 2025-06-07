-- Enable bundled extension
CREATE EXTENSION IF NOT EXISTS pg_stat_statements SCHEMA public;

-- Enable installed extensions
CREATE EXTENSION IF NOT EXISTS vector SCHEMA public;
CREATE EXTENSION IF NOT EXISTS hypopg SCHEMA public;
