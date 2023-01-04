Elm Template
============
## Features:
- Elm Css
- Parcel for building/dev/prod
- Elm-tooling for non nix ussers
- Direnv and flake.nix for nix users
- Elm Format
- Elm Review (with my personal favorite rules for now)
- Elm Test RS which is much faster than Elm Test

## Install
```bash
git clone https://github.com/HadrienMP/elm-template.git my-project
cd my-project
rm -rf .git

# Non nix users
npm install

# Nix users
direnv allow
```

## Run
```bash
# Create a production build in dist folder
npm run build

# Run the production build
npm start

# Start a dev server
npm run start:dev
```
