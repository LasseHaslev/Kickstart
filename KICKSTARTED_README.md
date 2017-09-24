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
<!-- The prod command will also change `AdaptData` to `LightAdaptData`. -->

## Development
``` bash
# install dependences
npm install

# Open browser and watch for changes
npm run watch

#compile and minify resources
npm run build
```
