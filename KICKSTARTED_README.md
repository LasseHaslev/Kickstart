# {{Project}}
> This project is started using [Kickstart](https://github.com/LasseHaslev/Kickstart).
> Kickstart your static projects with a type of a command.

# Install
``` bash
# install dependences
npm install

# Open browser and watch for changes
npm run watch

#compile and minify resources
npm run build
```

## Usage

### `npm run watch`
You can see the banner when working on it simply by writing `npm run watch`.
This will start [Browser Sync](https://www.browsersync.io/) and will display your content, and refresh your browsers every time you save a file.

If you want to test your banners on different devices you can see in the terminal after you entered the command.
There will be a `External` info with a `ip-address`. 
Copy paste that info into your browser on your external devices and watch the magic happens.

> Note: All the external devices must be on the same local network as your development machine.

### `npm run prod`
The `npm run prod` command is minifying css and javascript and removes source maps.

### Files

#### `index.html`

Contains basic html to get you started.

#### `src/`

Contains both the style and javascript files.

#### `webpack.mix.js`

Contains the webpack configuration using [laravel-mix](https://github.com/JeffreyWay/laravel-mix).

### Using npm

This package comes with two preinstalled packages. 
- [VueJs - JavaScript framework](https://vuejs.org/)
- [Bulma - CSS framework based on Flexbox](https://bulma.io/)

You are free to remove and install other packages using npm like:
```bash
npm install jquery
```

## Development
``` bash
# install dependences
npm install

# Open browser and watch for changes
npm run dev

#compile and minify resources
npm run build
```
