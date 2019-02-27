Create table game(
  id SERIAL PRIMARY KEY,
  stack json,
  played json,
  active json,
  player1 json,
  player2 json
);

Create table cards(
  id SERIAL PRIMARY KEY,
  value string NOT NULL,
  suits string NOT NULL,
);

insert into cards (value, suits) values
  ('7', 'hearts'),
  ('7', 'diamonds'),
  ('7', 'spades'),
  ('7', 'clubs'),
  ('8', 'hearts'),
  ('8', 'diamonds'),
  ('8', 'spades'),
  ('8', 'clubs'),
  ('9', 'hearts'),
  ('9', 'diamonds'),
  ('9', 'spades'),
  ('9', 'clubs'),
  ('10', 'hearts'),
  ('10', 'diamonds'),
  ('10', 'spades'),
  ('10', 'clubs'),
  ('jack', 'hearts'),
  ('jack', 'diamonds'),
  ('jack', 'spades'),
  ('jack', 'clubs'),
  ('queen', 'hearts'),
  ('queen', 'diamonds'),
  ('queen', 'spades'),
  ('queen', 'clubs'),
  ('king', 'hearts'),
  ('king', 'diamonds'),
  ('king', 'spades'),
  ('king', 'clubs'),
  ('ace', 'hearts'),
  ('ace', 'diamonds'),
  ('ace', 'spades'),
  ('ace', 'clubs');
