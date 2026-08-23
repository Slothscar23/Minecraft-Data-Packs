# CONTRIBUTING

- Create a new folder under `packs/` for each datapack. Name the folder and its namespace folder the same (e.g., `packs/examplepack` with `data/examplepack/...`).
- Include a `pack.mcmeta` at the pack root with `min_format` and `max_format` matching the repo template.
- Add `data/<namespace>/functions/` for functions. Include `data/<namespace>/tags/functions/load.json` to run setup on load.
- Test locally by copying a pack into your world `datapacks/` folder and running `/reload`.
