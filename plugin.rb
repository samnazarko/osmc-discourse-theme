# name: osmc
# about: Osmc modifications for Discourse
# version: 0.5
# authors: Simone Uggeri (thehacker66)

after_initialize do
  load File.expand_path('../app/controllers/groups_controller.rb', __FILE__)
end

PLUGIN_NAME ||= "osmc".freeze

DATA_PREFIX ||= "osmc-".freeze
