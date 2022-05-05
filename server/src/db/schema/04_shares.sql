CREATE TABLE shares (
  id SERIAL PRIMARY KEY NOT NULL,
  user_who_shares INTEGER REFERENCES users(id) ON DELETE CASCADE,
  shared_profile INTEGER REFERENCES users(id) ON DELETE CASCADE
  );