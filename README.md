# HerokuStandardConfig

A set of standard configuration settings for Heroku web properties:

- Rewrites `/paths-with-trailing/slashes/?foo=bar` to `/paths-with-trailing/slashes?foo=bar`
- Uses [`Rack::Protection::FrameOptions`](https://github.com/rkh/rack-protection/blob/master/lib/rack/protection/frame_options.rb)
