# name: osmc
# about: Osmc modifications for Discourse
# version: 0.3
# authors: Simone Uggeri (thehacker66)

register_asset "javascripts/discourse/templates/preferences/account.hbs"
register_asset "stylesheets/common/base/header.scss"
register_asset "stylesheets/desktop/header.scss"
register_asset "stylesheets/mobile/header.scss"
register_asset "stylesheets/common.scss"
register_asset "stylesheets/desktop.scss"
register_asset "stylesheets/mobile.scss"

load File.expand_path('../app/controllers/groups_controller.rb', __FILE__)

PLUGIN_NAME ||= "osmc".freeze

DATA_PREFIX ||= "osmc-".freeze