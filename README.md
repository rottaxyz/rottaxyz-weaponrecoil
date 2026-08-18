# rottaxyz-weaponrecoil

A lightweight FiveM client-side script that reduces weapon recoil (camera shake) on a per-weapon basis. Simple, config-driven, and easy to tweak.

## Features

- Reduces gameplay camera shake caused by weapon recoil
- Per-weapon toggle — enable or disable reduction for any weapon individually
- Single multiplier to control how strong the reduction is
- Explosives (grenades, stickybombs, molotovs, etc.) are excluded by default
- No dependencies, client-side only

## Installation

1. Download or clone this repository into your server's `resources` folder.
2. Rename the folder to `rottaxyz-weaponrecoil` (or leave as-is, just match the name you use below).
3. Add the following to your `server.cfg`:

   ```cfg
   ensure rottaxyz-weaponrecoil
   ```

4. Restart your server or run `refresh` + `start rottaxyz-weaponrecoil` in the server console.

## Configuration

All settings live in `config.lua`.

```lua
-- Recoil reduction percent (0.35 = the camera shake is scaled to 35% of normal)
Config.RecoilMultiplier = 0.35

-- Each weapon: true = recoil reduced, false = normal recoil
Config.Weapons = {
    [`WEAPON_PISTOL`] = true,
    [`WEAPON_CARBINERIFLE`] = true,
    -- ...
}
```

- **`Config.RecoilMultiplier`** — lower values mean less camera shake / less felt recoil. `1.0` would be no reduction, `0.0` would remove shake entirely.
- **`Config.Weapons`** — a lookup table of weapon hashes. Set a weapon to `true` to apply the reduction, or `false` to leave it at normal recoil. Add or remove weapon hashes as needed.

## How it works

The client script watches for the player shooting and, for any weapon marked `true` in the config, applies a scaled-down gameplay camera shake in place of the game's default recoil feel. Everything runs client-side — no server events, no exports needed.

## License

MIT — see [LICENSE](LICENSE).
