ALTER TABLE active_users
ADD COLUMN metadata JSONB DEFAULT '{}'::JSONB;
