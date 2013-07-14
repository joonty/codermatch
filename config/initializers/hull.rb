require 'handlebars_assets'

Hull.configure do |config|

  # == Hull App Config
  # 
  config.app_id = '5123f22077b6f69eff000053'
  # config.app_id = '51e1038da824c2caa8000017'

  # == Hull App secret
  # This is required to enable all server side secure stuff.
  # 
  config.app_secret = '899b895c2d80ac17b2924de777f7b647'
  # config.app_secret = '2e5f64ccba397eab609d4f3ce13bb11d'

  # == Hull Org Url  
  config.org_url = 'https://sbellity.hullapp.io'
  # config.org_url = 'https://f45280e3.hullapp.io'

  # == Authenticate Users
  config.authenticate_users = false

  # == hull.js version
  config.js_url = "https://d3f5pyioow99x0.cloudfront.net/0.5.2/hull.js"

  HandlebarsAssets::Config.path_prefix = 'hull_components'

end