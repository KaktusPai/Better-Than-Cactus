# Wither in End

The first time a player steps on End Stone, a Wither is summoned ~1 minute later
(1200 ticks) near the nearest player. Fires once per world.

## How it works
- `load` creates the `witherify_state` scoreboard and disables the flag once per world.
- `tick` watches the `has_player_stepped_on_endstone` predicate; the first match runs
  `run_once`, which schedules `spawn_wither` 1200t later.
- `spawn_wither` summons the Wither(s) above/near the nearest player.

## Details
- Pack format: 48 (Minecraft 1.21.1)
- Author: Jesse (jessebrolsma)
- Part of the **Better Than Cactus** modpack.
- License: © 2026 Jesse. All rights reserved.
