exports.config =
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^bower_components/
    stylesheets:
      joinTo:
        'styles/app.css': /^app/
        'styles/vendor.css': /^bower_components/
    templates:
      joinTo: 'js/app.js'