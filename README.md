# HerokuStandardConfig

Release:     [![Build Status](https://travis-ci.org/heroku/heroku_standard_config.png?branch=v0.0.2)](https://travis-ci.org/heroku/heroku_standard_config)
Master:      [![Build Status](https://travis-ci.org/heroku/heroku_standard_config.png?branch=master)](https://travis-ci.org/heroku/heroku_standard_config)
Development: [![Build Status](https://travis-ci.org/heroku/heroku_standard_config.png?branch=development)](https://travis-ci.org/heroku/heroku_standard_config)

A set of standard configuration settings for Heroku web properties:

- Rewrites `/paths-with-trailing/slashes/?foo=bar` to `/paths-with-trailing/slashes?foo=bar`
- Uses [`Rack::Protection::FrameOptions`](https://github.com/rkh/rack-protection/blob/master/lib/rack/protection/frame_options.rb)
