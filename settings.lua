
--- Entity lifespan.
--
--  @setting chicken.lifetime
--  @settype int
--  @default 300 (5 minutes)
cmer_chicken.lifetime = tonumber(core.settings:get("chicken.lifetime")) or 5 * 60

--- Spawn rate frequency.
--
--
--  @setting chicken.spawn_interval
--  @settype int
--  @default 55
--  @see [ABM definition](http://minetest.gitlab.io/minetest/definition-tables.html#abm-activeblockmodifier-definition)
cmer_chicken.spawn_interval = tonumber(core.settings:get("chicken.spawn_interval")) or 55

--- Chance of spawn at interval.
--
--  @setting chicken.spawn_chance
--  @settype int
--  @default 7800
--  @see [ABM definition](http://minetest.gitlab.io/minetest/definition-tables.html#abm-activeblockmodifier-definition)
cmer_chicken.spawn_chance = tonumber(core.settings:get("chicken.spawn_chance")) or 7800
