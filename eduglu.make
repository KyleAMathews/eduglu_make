; Core
core = 6.x
projects[] = "drupal"

; Contrib projects

projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.2"

projects[apachesolr][subdir] = "contrib"
projects[apachesolr][version] = "1.2"

projects[autoload][subdir] = "contrib"
projects[autoload][version] = "1.4"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.2"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.2"

projects[captcha][subdir] = "contrib"
projects[captcha][version] = "2.2"

projects[cacherouter][subdir] = "contrib"
projects[cacherouter][version] = "1.0-rc1"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.8"

projects[chart][subdir] = "contrib"
projects[chart][version] = "1.2"

projects[codefilter][subdir] = "contrib"
projects[codefilter][version] = "1.0"

projects[content_profile][subdir] = "contrib"
projects[content_profile][version] = "1.0"

projects[content_taxonomy][subdir] = "contrib"
projects[content_taxonomy][version] = "1.0-rc2"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.7"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[diff][version] = "contrib"
projects[diff][version] = "2.1"

projects[ed_readmore][subdir] = "contrib"
projects[ed_readmore][version] = "5.0-rc7"

projects[fasttoggle][subdir] = "contrib"
projects[fasttoggle][version] = "1.3"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta7"

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.7"

projects[flot][subdir] = "contrib"
projects[flot][version] = "1.2"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.8"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

projects[imagecache_profiles][subdir] = "contrib"
projects[imagecache_profiles][version] = "1.3"

projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.7"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "1.0-beta3"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.0-alpha1"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0-alpha1"

projects[link][subdir] = "contrib"
projects[link][version] = "2.9"

projects[mailalias][subdir] = "contrib"
projects[mailalias][version] = "1.0"

projects[markdown][subdir] = "contrib"
projects[markdown][version] = "1.2"

projects[modr8][subdir] = "contrib"
projects[modr8][version] = "1.3"

projects[og][subdir] = "contrib"
projects[og][version] = "2.1"

projects[og_mailinglist][subdir] = "contrib"
projects[og_mailinglist][version] = "1.0-beta2"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.4"

projects[querypath][subdir] = "contrib"
projects[querypath][version] = "1.5"

projects[quiz][subdir] = "contrib"
projects[quiz][version] = "4.0-rc8"

projects[r4032login][subdir] = "contrib"
projects[r4032login][version] = "1.2"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.3"

projects[rules][subdir] = "contrib"
projects[rules][version] = "1.2"

projects[search404][subdir] = "contrib"
projects[search404][version] = "1.9"

projects[smartcrop][subdir] = "contrib"
projects[smartcrop][[version] = "1.0-beta1"

projects[spaces][subdir] = "contrib"
projects[spaces][version] = "3.0"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.14"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0"

projects[typogrify][subdir] = "contrib"
projects[typogrify][version] = "1"

projects[vertical_tabs][subdir] = "contrib"
projects[vertical_tabs][version] = "1.0-rc1"

projects[views][subdir] = "contrib"
projects[views][version] = "2.11"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "1.9"

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
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui" 

libraries[flot][download][type] = "get"
libraries[flot][download][url] = "http://flot.googlecode.com/files/flot-0.6.tar.gz"
libraries[flot][directory_name] = "flot"

libraries[phpmailer][download][type] = "get"
libraries[phpmailer][download][url] = "http://kent.dl.sourceforge.net/project/phpmailer/phpmailer%20for%20php5_6/PHPMailer%20v5.1/PHPMailer_v5.1.tar.gz"
libraries[phpmailer][directory_name] = "PHPMailer"

; Development
projects[devel][subdir] = "development"
projects[devel][version] = "1.22"
