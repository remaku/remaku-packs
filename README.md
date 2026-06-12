# Remaku Packs

Community-shared macro packs for [Remaku](https://github.com/remaku/remaku).

## Usage

1. Download the `.zip` file you want from [Releases](https://github.com/remaku/remaku-packs/releases/latest)
2. In Remaku, use **Import** to load the zip
3. Done — the macro and its templates are ready to use

## Available Packs

### Forza Horizon 6 (`packs/forza-horizon-6/`)

| Pack                                                                                                                                           | Description          |
| ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------- |
| [forza-horizon-6-buy-22b.zip](https://github.com/remaku/remaku-packs/releases/latest/download/forza-horizon-6-buy-22b.zip)                     | Auto-buy 22B car     |
| [forza-horizon-6-farm-skill-points.zip](https://github.com/remaku/remaku-packs/releases/latest/download/forza-horizon-6-farm-skill-points.zip) | Farm skill points    |
| [forza-horizon-6-remove-22b.zip](https://github.com/remaku/remaku-packs/releases/latest/download/forza-horizon-6-remove-22b.zip)               | Auto-remove 22B car  |
| [forza-horizon-6-upgrade-22b.zip](https://github.com/remaku/remaku-packs/releases/latest/download/forza-horizon-6-upgrade-22b.zip)             | Auto-upgrade 22B car |

## Catalog

`catalog.json` is the machine-readable source used by Remaku's Pack Explorer.

Each pack entry uses localized text for user-facing fields:

```json
{
  "label": {
    "en_US": "Farm Skill Points",
    "zh_TW": "刷技能點",
    "zh_CN": "刷技能点"
  },
  "description": {
    "en_US": "Automatically farms skill points in Forza Horizon 6.",
    "zh_TW": "在 Forza Horizon 6 中自動執行刷技能點流程。",
    "zh_CN": "在 Forza Horizon 6 中自动执行刷技能点流程。"
  }
}
```

Use `en_US`, `zh_TW`, and `zh_CN` for new packs.

### Versioning

`catalog.json` tracks three separate version concepts:

- `schema_version` is the catalog format version. Bump it only when the catalog structure changes incompatibly.
- Each pack's `version` is the macro pack version. Bump only the packs whose macro, templates, or compatibility changed.
- Each pack's `release_tag` points to the repository release that published that pack version.

Repository releases are snapshot releases. A single repo tag, such as `v2`, can publish multiple packs with different pack versions. Later repo releases only need to bump the pack versions that changed.

Use semantic versioning for pack versions:

- Patch: macro fixes, coordinate adjustments, or template updates.
- Minor: new macro behavior, new supported flow, or meaningful feature changes.
- Major: incompatible macro behavior, format requirements, or Remaku compatibility changes.

Catalog-only metadata changes, such as label or description updates, do not need a pack version bump unless they affect compatibility or behavior.

## Contributing

1. Create or edit files under `packs/<game-slug>/<pack_name>/` (`macro.json` + `templates/`)
2. Update `catalog.json` with localized metadata for the pack
3. Update this README with a short description if adding a new pack
4. Open a pull request
5. After merging, a maintainer tags a release and the ZIPs are built automatically

### Directory structure

```
packs/<game-slug>/<pack_name>/
  macro.json
  templates/
    <id>.png
```

### Naming conventions

- Use lowercase with hyphens for game folder slugs, based on the full game name (for example, `forza-horizon-6`)
- Use lowercase with hyphens for pack folder names (for example, `farm-skill-points`)
- Release ZIP names are generated as `{game-slug}-{pack-name}.zip`

## Disclaimer

Use at your own risk. Macros may violate game terms of service. The authors are not responsible for any consequences of using these packs.
