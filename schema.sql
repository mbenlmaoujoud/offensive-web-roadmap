-- ============================================================
-- Offensive Web Roadmap — Supabase Schema
-- Run this ENTIRE script in your Supabase SQL Editor (one go)
-- ============================================================

-- 1. Tables
CREATE TABLE platforms (
  id TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  sort_order INT DEFAULT 0,
  created_at TIMESTAMPTZ DEFAULT now()
);

CREATE TABLE phases (
  id TEXT PRIMARY KEY,
  platform_id TEXT NOT NULL REFERENCES platforms(id) ON DELETE CASCADE,
  name TEXT NOT NULL,
  description TEXT DEFAULT '',
  sort_order INT DEFAULT 0,
  created_at TIMESTAMPTZ DEFAULT now()
);

CREATE TABLE challenges (
  id TEXT PRIMARY KEY,
  phase_id TEXT NOT NULL REFERENCES phases(id) ON DELETE CASCADE,
  name TEXT NOT NULL,
  value TEXT DEFAULT '',
  sort_order INT DEFAULT 0,
  created_at TIMESTAMPTZ DEFAULT now()
);

CREATE TABLE progress (
  challenge_id TEXT PRIMARY KEY REFERENCES challenges(id) ON DELETE CASCADE,
  completed_at TIMESTAMPTZ DEFAULT now()
);

CREATE TABLE config (
  key TEXT PRIMARY KEY,
  value TEXT NOT NULL
);

-- 2. Admin passphrase (default: "admin" — CHANGE THIS after setup)
--    The app hashes the input and compares to this value.
--    This is a SHA-256 of "admin":
INSERT INTO config (key, value) VALUES
  ('admin_hash', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918');

-- 3. Row Level Security
ALTER TABLE platforms   ENABLE ROW LEVEL SECURITY;
ALTER TABLE phases      ENABLE ROW LEVEL SECURITY;
ALTER TABLE challenges  ENABLE ROW LEVEL SECURITY;
ALTER TABLE progress    ENABLE ROW LEVEL SECURITY;
ALTER TABLE config      ENABLE ROW LEVEL SECURITY;

-- Public read for everything
CREATE POLICY "public_read_platforms"  ON platforms  FOR SELECT USING (true);
CREATE POLICY "public_read_phases"    ON phases     FOR SELECT USING (true);
CREATE POLICY "public_read_challenges" ON challenges FOR SELECT USING (true);
CREATE POLICY "public_read_progress"  ON progress   FOR SELECT USING (true);
CREATE POLICY "public_read_config"    ON config     FOR SELECT USING (true);

-- Public write (secured by app-level passphrase check)
-- For a personal project this is fine. For multi-user, use Supabase Auth.
CREATE POLICY "public_write_platforms"  ON platforms  FOR ALL USING (true) WITH CHECK (true);
CREATE POLICY "public_write_phases"    ON phases     FOR ALL USING (true) WITH CHECK (true);
CREATE POLICY "public_write_challenges" ON challenges FOR ALL USING (true) WITH CHECK (true);
CREATE POLICY "public_write_progress"  ON progress   FOR ALL USING (true) WITH CHECK (true);
CREATE POLICY "public_write_config"    ON config     FOR ALL USING (true) WITH CHECK (true);

-- Done. Now go to the app and run "Seed initial data" from the admin panel.
