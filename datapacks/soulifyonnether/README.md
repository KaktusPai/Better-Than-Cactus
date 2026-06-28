# Soulify on Nether

Keeps the **Soulified** difficulty packs effectively dormant until a player first
enters the Nether. On that trigger the soulify logic is enabled for the rest of the
world.

## How it works
- `load` creates the `soulify_state` scoreboard and, once per world, runs
  `disable_on_load` to set the enabled flag to 0.
- `tick` watches the `has_player_entered_nether` predicate; the first time it matches
  it runs `run_once`, which sets `#enabled soulify_state 1` and announces it.

## Related
- Works alongside `soulified_vanilla` and the soulified addon packs.

## Details
- Pack format: 48 (Minecraft 1.21.1)
- Author: Jesse (jessebrolsma)
- Part of the **Better Than Cactus** modpack.
- License: © 2026 Jesse. All rights reserved.
