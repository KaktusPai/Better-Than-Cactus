# Nightspawner

Sets the world to night (`time 13000`) **once**, the first time the world loads.
Useful for starting a new world straight into nighttime.

## How it works
- `load` registers the `spawncomplete` / `spawntimer` scoreboards.
- `tick` runs `run_once` until `#nightspawner spawncomplete` is set, which sets the
  time and flips the flag so it never fires again.

## Details
- Pack format: 48 (Minecraft 1.21.1)
- Author: Jesse (jessebrolsma)
- Part of the **Better Than Cactus** modpack.
- License: © 2026 Jesse. All rights reserved.
