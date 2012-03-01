require 'redmine'

# Apply the wiki page patch
require 'wiki_page_patch'

Redmine::Plugin.register :redmine_automatic_hierarchy do
  name 'Redmine Automatic Hierarchy plugin'
  author 'Shinya Maeyama'
  description <<HERE
Replaces Redmine's wiki hierarchy features with a more transparent one.
https://github.com/merikonjatta/redmine_autohier
HERE
  version '0.0.4'
  
  settings :default => {
  	'show_wiki_title_as_h2'	=>	"0"
  }, :partial => 'settings/autohier_settings'
end
