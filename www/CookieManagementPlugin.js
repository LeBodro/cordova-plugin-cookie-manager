var exec = require('cordova/exec');

exports.flush = function(arg0, success, error) {
  exec(success, error, 'CookieManagementPlugin', 'flush', [arg0]);
}
