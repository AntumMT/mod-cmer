
cmer.enable_particles = core.settings:get_bool("creatures_enable_particles", false)

cmer.allow_hostile = core.settings:get_bool("only_peaceful_mobs") ~= true

cmer.enable_damage = core.settings:get_bool("enable_damage", false)

cmer.creative = core.settings:get_bool("creative_mode", false)
