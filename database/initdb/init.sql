CREATE TABLE votes (
  vote_id SERIAL PRIMARY KEY,
  voter_id VARCHAR(255),
  vote VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
