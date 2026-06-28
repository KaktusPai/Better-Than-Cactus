# Spoiled Veggies

Eating raw produce can make you sick. On consume there's a chance to be poisoned and
get nausea:

- Sweet berries — 7% chance
- Carrot — 4% chance
- Potato (raw) — 3% chance

## How it works
- Per-food advancements (`eat_berry`, `eat_carrot`, `eat_potato`) trigger on consume
  and reward the matching `*_sickness` function.
- Each `*_sickness` function rolls its `*_sickness_chance` predicate and, on success,
  runs `apply_sickness_effects`, then revokes the advancement so it can fire again.

## Details
- Pack format: 48 (Minecraft 1.21.1)
- Author: Jesse (jessebrolsma)
- Part of the **Better Than Cactus** modpack.
- License: © 2026 Jesse. All rights reserved.
