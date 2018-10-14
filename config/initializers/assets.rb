# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
# CSS
Rails.application.config.assets.precompile += %w( bootstrap.min.css
                                                  ie10-viewport-bug-workaround.css
                                                  carousel.css
                                                  footer.css
                                                  font-awesome.css
                                                  bootstrap-submenu.min.css
                                                  sidebar.css
                                                  bootstrap-docs.css
                                                  blog.css )
# JS
Rails.application.config.assets.precompile += %w( ie-emulation-modes-warning.js
                                                  bootstrap-submenu.min.js )

# FontAwesome
Rails.application.config.assets.precompile += %w( fontawesome-webfont.eot
                                                  fontawesome-webfont.svg )

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
