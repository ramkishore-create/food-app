-- Create rajan user with bcrypt hash for "password123"
-- Hash: $2a$10$E5fhLeHPJjpX9ynZT4z1W.vbfPIyqc8P9w2.0l.xpEj2gA5dYa8U2
INSERT INTO users (id, email, "passwordHash", name, phone, role, "isVerified", "createdAt", "updatedAt")
VALUES (
  gen_random_uuid(),
  'rajan@gmail.com',
  '$2a$10$E5fhLeHPJjpX9ynZT4z1W.vbfPIyqc8P9w2.0l.xpEj2gA5dYa8U2',
  'Rajan Kumar',
  '+91 9876543214',
  'RESTAURANT_OWNER',
  true,
  NOW(),
  NOW()
);
