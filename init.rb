Redmine::Plugin.register :redmine_activerecord_session_store do
  name 'Redmine ActiveRecord Session Store plugin'
  author 'Nils Caspar / Artem Kalaidov'
  description 'This plugin teaches Redmine to use ActiveRecord as session store.'
  version '0.0.2'
  url 'https://github.com/kty0mka/redmine_activerecord_session_store'
  RedmineApp::Application.config.session_store :active_record_store, :key => '_redmine_session'
end
