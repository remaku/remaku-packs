# Remaku Packs

Community-shared macro packs for [Remaku](https://github.com/remaku/remaku).

## Usage

1. Download the `.zip` file you want from [Releases](https://github.com/remaku/remaku-packs/releases/latest)
2. In Remaku, use **Import** to load the zip
3. Done — the macro and its templates are ready to use

## Available Packs

### Forza Horizon 6 (`packs/fh6/`)

| Pack                                                                                               | Description          |
| -------------------------------------------------------------------------------------------------- | -------------------- |
| [buy_22B.zip](https://github.com/remaku/remaku-packs/releases/latest/download/buy_22B.zip)         | Auto-buy 22B car     |
| [farm_sp.zip](https://github.com/remaku/remaku-packs/releases/latest/download/farm_sp.zip)         | Farm skill points    |
| [remove_22B.zip](https://github.com/remaku/remaku-packs/releases/latest/download/remove_22B.zip)   | Auto-remove 22B car  |
| [upgrade_22B.zip](https://github.com/remaku/remaku-packs/releases/latest/download/upgrade_22B.zip) | Auto-upgrade 22B car |

## Contributing

1. Create or edit files under `packs/<game>/<pack_name>/` (macro.json + templates/)
2. Update this README with a short description if adding a new pack
3. Open a pull request
4. After merging, a maintainer tags a release and the ZIPs are built automatically

### Directory structure

```
packs/<game>/<pack_name>/
  macro.json
  templates/
    <id>.json
    <id>.png
```

### Naming conventions

- Use lowercase with underscores for directory names
- Game folder names should be short and recognizable (e.g., `fh6`, `genshin`)

## Disclaimer

Use at your own risk. Macros may violate game terms of service. The authors are not responsible for any consequences of using these packs.
