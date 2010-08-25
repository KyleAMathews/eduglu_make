; Core
core = 6.x
projects[] = "drupal"

; Contrib projects

projects[admin][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"
projects[apachesolr][subdir] = "contrib"
projects[autoload][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[better_formats][subdir] = "contrib"
projects[cacherouter][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[chart][subdir] = "contrib"
projects[codefilter][subdir] = "contrib"
projects[content_profile][subdir] = "contrib"
projects[content_taxonomy][subdir] = "contrib"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[ctools][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[ed_readmore][subdir] = "contrib"
projects[fasttoggle][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[feeds][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[flot][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imagecache_profiles][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"

projects[jquery_update][subdir] = "contrib"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1"

projects[libraries][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[mailalias][subdir] = "contrib"
projects[markdown][subdir] = "contrib"
projects[masquerade][subdir] = "contrib"
projects[modr8][subdir] = "contrib"
projects[og][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[querypath][subdir] = "contrib"
projects[quiz][subdir] = "contrib"
projects[r4032login][subdir] = "contrib"
projects[realname][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[search404][subdir] = "contrib"

projects[spaces][subdir] = "contrib"
projects[spaces][version] = "3.0"

projects[strongarm][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[vertical_tabs][subdir] = "contrib"
projects[views][subdir] = "contrib"

; Patched
projects[purl][subdir] = "contrib"
projects[purl][type] = "module"
projects[purl][version] = "1.0-beta13"
projects[purl][patch][] = "http://drupal.org/files/issues/608916_20100423_2.patch"
; Issue: http://drupal.org/node/608916

projects[outline_designer][subdir] = "contrib"
projects[outline_designer][type] = "module"
projects[outline_designer][version] = "1.1"
projects[outline_designer][patch][] = "http://drupal.org/files/issues/outline_designer-869106.patch"
; Issue: http://drupal.org/node/869106#comment-3348512

libraries[outline_designer_og][download][type] = "get"
libraries[outline_designer_og][download][url] = "http://drupal.org/files/issues/outline_designer_og_1.zip"
libraries[outline_designer_og][directory_name] = "outline_designer_og"
libraries[outline_designer_og][destination] = "modules/contrib/outline_designer"

; og_mailinglist -- while it's still on github and rapidly changing.
projects[og_mailinglist][type] = "module"
projects[og_mailinglist][download][type] = "git"
projects[og_mailinglist][download][url] = "git://github.com/KyleAMathews/og_mailinglist.git"
projects[og_mailinglist][subdir] = "contrib"

; Custom modules
projects[custom][type] = "module"
projects[custom][download][type] = "git"
projects[custom][download][url] = "git://github.com/KyleAMathews/eduglu_modules.git"

; Features
projects[eduglu_features][type] = "module"
projects[eduglu_features][download][type] = "git"
projects[eduglu_features][download][url] = "git://github.com/KyleAMathews/eduglu_features.git"

projects[atrium_book][type] = "module"
projects[atrium_book][download][type] = "git"
projects[atrium_book][download][url] = "git://github.com/KyleAMathews/atrium_book.git"

; Themes
projects[] = ninesixty

projects[dewey][type] = "theme"
projects[dewey][download][type] = "git"
projects[dewey][download][url] = "git://github.com/KyleAMathews/dewey.git"

projects[rubik][type] = "theme"
projects[rubik][download][type] = "git"
projects[rubik][download][url] = "git://github.com/developmentseed/rubik.git"

projects[tao][type] = "theme"
projects[tao][download][type] = "git"
projects[tao][download][url] = "git://github.com/developmentseed/tao.git"

; Eduglu install profile
projects[eduglu_profile][type] = "profile"
projects[eduglu_profile][download][type] = "git"
projects[eduglu_profile][download][url] = "git://github.com/KyleAMathews/eduglu_profile.git"

; Libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui" 

libraries[flot][download][type] = "get"
libraries[flot][download][url] = "http://flot.googlecode.com/files/flot-0.6.tar.gz"
libraries[flot][directory_name] = "flot"

; Development
projects[devel][subdir] = "development"
