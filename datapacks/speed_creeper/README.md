# Speed Creeper

Makes creepers fast. Each tick it loops over creepers and applies the speed logic.

## Covers
- Vanilla `minecraft:creeper`
- `frycmobvariants:cave_creeper` (if Fryc Mob Variants is installed)
- `enderzoology:concussion_creeper` (if EnderZoology is installed)

Mob-variant entries are soft: they simply do nothing if that mod isn't present.

## How it works
- `load` sets up the `speedified` / `speedconstants` scoreboards.
- `loop` (run from the tick tag) dispatches to `vanilla` / `cave` / `concussion`.

## Details
- Pack format: 48 (Minecraft 1.21.1)
- Author: Jesse (jessebrolsma)
- Part of the **Better Than Cactus** modpack.
- License: © 2026 Jesse. All rights reserved.
