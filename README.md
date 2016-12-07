### Cookie Manager for Android ###

This plugins allows you to flush cookies in Android, moving them to persistent memory. Works on iOS but does nothing (calling "flush" wont provoke an error).

### Installation ###

* From cli, run `cordova plugin add https://github.com/LeBodro/cordova-plugin-cookie-manager`.

### Using this plugin ###

    window.cordova.plugins.CookieManagementPlugin.flush();
