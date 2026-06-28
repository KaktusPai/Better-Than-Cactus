# Better Than Cactus

A Modrinth/Fabric Minecraft modpack profile (Minecraft 1.21.1). This repo tracks the
**pack configuration** — configs, datapacks, resourcepacks, shaderpacks, and options —
but **not** the mod `.jar` files themselves.

## What's here

- `config/`, `defaultconfigs/` — mod configuration
- `datapacks/`, `resourcepacks/`, `shaderpacks/` — packs
- `options.txt` — game/video settings
- `mods-list.txt` — the full list of mod jars this pack uses

## What's not here

Mod jars, caches, logs, crash reports, and personal worlds (`saves/`) are git-ignored. To
rebuild a playable instance, install the mods listed in `mods-list.txt` (e.g. via
Modrinth) into the `mods/` folder.

## Datapacks

`datapacks/` contains two kinds of packs:

- **Original (by Jesse):** `nightspawner`, `soulifyonnether`, `witherinend`,
  `heal_golden_carrots`, `speed_creeper`, `spoiled_veggies` — each has its own `README.md`.
- **Third-party (bundled with attribution):** `ashens_better_ai_spider_only`,
  `soulified_vanilla`, `soulified_enderzoology_1.21.1`,
  `unofficial_soulified_frycmobvariants`, `soulified_illagerinvasion_1.21.1.zip` — each
  has a `CREDITS.md` recording the original author, source and license. These are **All
  Rights Reserved**; see their CREDITS for details.

## BTC mods

The former `Better Than Cactus` datapack has been split into five data-only Fabric mods
(`btc-core`, `btc-recipes`, `btc-loot`, `btc-structures`, `btc-compat`). Their source and
a build script live in a separate project folder:
`Desktop\Better Than Cactus Project`. Build with `build.ps1` / `build.sh` there; use
`-Install` / `--install` to copy the resulting jars into this pack's `mods/` folder.
(Built jars live in `mods/`, which is git-ignored.)
