# 🌑 SOULIFIED VANILLA

Souls-like difficulty for vanilla Minecraft 1.21.1. Every mob is tougher, faster, and deadlier.

---

## 📦 WHAT IT DOES

Transforms **47 vanilla Minecraft mobs** with permanent Dark Souls-inspired buffs applied at spawn:

### 💪 **Combat Enhancements**
- **Strength I-IV** - Devastating melee damage (bosses hit like trucks)
- **Speed I-II** - Faster movement and attack speed
- **Resistance I-III** - Reduced damage taken (bosses are tanks)
- **Fire Resistance** - Nether mobs ignore lava/fire

### 🛡️ **Survivability Boosts**
- **Increased HP** - Most mobs get +50% max health (20→30 for zombies)
- **Permanent Effects** - Buffs last the mob's entire lifetime
- **Smart Scaling** - Tier-based system (basic → elite → boss)

### ⚡ **Special Features**
- **Charged Creepers** - Vanilla creeper is permanently powered (2x explosion)
- **Biome Adaptation** - Ocean mobs get water breathing, End mobs get slow falling
- **Boss Scaling** - 5 major bosses retain vanilla HP but gain massive stat buffs

---

## 🎯 ENHANCED MOBS (47 Total)

### 🔥 **Hostile Mobs (36)**
Zombie, Skeleton, Spider, Cave Spider, Creeper, Enderman, Witch, Blaze, Ghast, Magma Cube, Slime, Zombified Piglin, Zombie Villager, Husk, Stray, Wither Skeleton, Vindicator, Evoker, Drowned, Guardian, Hoglin, Piglin Brute, Phantom, Breeze, Bogged, Endermite, Pillager, Shulker, Silverfish, Vex, Zoglin

**5 Major Bosses:** Wither, Ender Dragon, Warden, Elder Guardian, Ravager

### 🐺 **Neutral Mobs (9)**
Wolf, Iron Golem, Polar Bear, Piglin, Goat, Dolphin, Llama, Panda, Trader Llama

### 🌾 **Passive Mobs (2)**
Villager, Armadillo (toughened for survival)

---

## 📥 INSTALLATION

1. Place `soulified_vanilla` folder in `saves/[YourWorld]/datapacks/`
2. Run `/reload` in-game
3. Verify with `/datapack list` (should show in green)

**Requirements:** Minecraft Java Edition 1.21.1 only

---

## ⚙️ CUSTOMIZATION

Edit mob functions in `data/soulified/function/[mob_name].mcfunction`

Example - increase zombie strength:
```mcfunction
effect give @s minecraft:strength 99999 3  # Change level
```

Run `/reload` after editing.

---

## 🔧 COMPATIBILITY

✅ Works with vanilla 1.21.1
✅ Works on servers
✅ Compatible with client mods (shaders, optifine)
⚠️ May conflict with other mob-modifying datapacks

### Optional Addons (for modded)
- soulified_kobolds
- soulified_enderzoology
- soulified_endermanoverhaul  
- soulified_creeperoverhaul
- soulified_variantsandventures
- soulified_eternalnether
- soulified_tinyskeletons
- soulified_illagerinvasion

---

## 🐛 TROUBLESHOOTING

**Mobs not enhanced?** Run `/reload`
**Works on existing worlds?** Yes, only new mobs are affected
**Disable it?** `/datapack disable "file/soulified_vanilla"`

---

**Git gud or die trying! 💀**
