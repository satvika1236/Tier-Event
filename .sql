create type tier_enum as enum ('free', 'silver', 'gold', 'platinum');

create table events (
  id uuid primary key default gen_random_uuid(),
  title text not null,
  description text,
  event_date timestamp not null,
  image_url text,
  tier tier_enum not null
);
