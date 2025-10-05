Personal website for Alexander Clines using [Academic Website Builder](https://sourcethemes.com/academic/)

## Hidden subsites

- Hidden subsites live in `subsites/` as git submodules that point at the static output of the external project (for example `subsites/charity-explorer`).
- Hugo mounts each subsite into `static/<slug>` via `[[module.mounts]]` in `hugo.toml`, so `/charity-explorer/` is served without showing up in navigation.
- Pull the latest subsite changes with `scripts/update-subsites.sh`, then commit the resulting submodule pointer update.


## Ecosystem

* **[Academic Admin](https://github.com/sourcethemes/academic-admin):** An admin tool to import publications from BibTeX or import assets for an offline site
* **[Academic Scripts](https://github.com/sourcethemes/academic-scripts):** Scripts to help migrate content to new versions of Academic

## License

Copyright 2017-present [George Cushen](https://georgecushen.com).

Released under the [MIT](https://github.com/sourcethemes/academic-kickstart/blob/master/LICENSE.md) license.

[![Analytics](https://ga-beacon.appspot.com/UA-78646709-2/academic-kickstart/readme?pixel)](https://github.com/igrigorik/ga-beacon)
