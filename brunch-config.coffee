exports.config =

  paths:
    public: 'public'

  files:
    javascripts:
      defaultExtension: 'coffee'

      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^bower_components[\\/](?!html5shiv|mocha|chai|sinon|sinon-chai)/

    stylesheets:
      defaltExtension: 'sass'

      joinTo:
        'css/styles.css': /^(bower_components[\\/](?!mocha|chai|sinon|sinon-chai)|app)/

