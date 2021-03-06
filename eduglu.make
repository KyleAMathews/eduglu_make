api = 2

core = 6.x

; CORE MODULES
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"

; Contrib projects

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "1.6"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.2"

projects[apachesolr][subdir] = "contrib"
projects[apachesolr][version] = "1.2"

libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][destination] = "modules/contrib/apachesolr"

projects[autoload][subdir] = "contrib"
projects[autoload][version] = "2.0"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.4"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.2"

projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0"

projects[captcha][subdir] = "contrib"
projects[captcha][version] = "2.2"

projects[cacherouter][subdir] = "contrib"
projects[cacherouter][version] = "1.0-rc1"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.9"

projects[chart][subdir] = "contrib"
projects[chart][version] = "1.3"

projects[codefilter][subdir] = "contrib"
projects[codefilter][version] = "1.0"

projects[content_profile][subdir] = "contrib"
projects[content_profile][version] = "1.0"

projects[content_taxonomy][subdir] = "contrib"
projects[content_taxonomy][version] = "1.0-rc2"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.1"

projects[ed_readmore][subdir] = "contrib"
projects[ed_readmore][version] = "5.0-rc7"

projects[fasttoggle][subdir] = "contrib"
projects[fasttoggle][version] = "1.3"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta10"

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.9"

projects[filefield_sources][subdir] = "contrib"
projects[filefield_sources][version] = "1.2"

projects[flag][subdir] = "contrib"
projects[flag][version] = "2.0-beta5"

projects[flot][subdir] = "contrib"
projects[flot][version] = "1.2"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.9"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

projects[imagecache_profiles][subdir] = "contrib"
projects[imagecache_profiles][version] = "1.3"

projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.7"

projects[insert][subdir] = "contrib"
projects[insert][version] = "1.0"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "1.0-beta3"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.0-alpha1"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[link][subdir] = "contrib"
projects[link][version] = "2.9"

projects[mailalias][subdir] = "contrib"
projects[mailalias][version] = "1.0"

projects[modr8][subdir] = "contrib"
projects[modr8][version] = "1.3"

projects[og][subdir] = "contrib"
projects[og][version] = "2.1"

projects[og_mailinglist][subdir] = "contrib"
projects[og_mailinglist][version] = "1.0-beta5"

projects[outline_designer][subdir] = contrib
projects[outline_designer][version] = "1.2"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.4"

projects[quiz][subdir] = "contrib"
projects[quiz][version] = "4.0"

projects[r4032login][subdir] = "contrib"
projects[r4032login][version] = "1.2"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.3"

projects[rules][subdir] = "contrib"
projects[rules][version] = "1.2"

projects[search404][subdir] = "contrib"
projects[search404][version] = "1.10"

projects[spaces][subdir] = "contrib"
projects[spaces][version] = "3.0"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[tipsy][subdir] = "contrib"
projects[tipsy][version] = "1.1"

projects[token][subdir] = "contrib"
projects[token][version] = "1.15"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0"

projects[typogrify][subdir] = "contrib"
projects[typogrify][version] = "1"

projects[unique_avatar][subdir] = "contrib"
projects[unique_avatar][version] = "1.0-rc1"

projects[vertical_tabs][subdir] = "contrib"
projects[vertical_tabs][version] = "1.0-rc1"

projects[views][subdir] = "contrib"
projects[views][version] = "2.12"

; Patched
projects[purl][subdir] = "contrib"
projects[purl][type] = "module"
projects[purl][version] = "1.0-beta13"
projects[purl][patch][] = "http://drupal.org/files/issues/608916_20100423_2.patch"
; Issue: http://drupal.org/node/608916

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "1.10"
projects[views_bulk_operations][patch][] = "http://drupal.org/files/issues/959040-purl.patch"
; Issue http://drupal.org/node/959040

projects[avatarcrop][subdir] = "contrib"
projects[avatarcrop][version] = "1.4"
projects[avatarcrop][patch][] = "http://drupal.org/files/issues/avatar_upload_picture_link_fix.patch"
; Issue http://drupal.org/node/857020#comment-4043610

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.3"
projects[wysiwyg][patch][] = "http://drupal.org/files/issues/wysiwyg_boxes_quickfix_2.patch"
; Issue http://drupal.org/node/716034#comment-3747202

; Custom modules
projects[custom][type] = "module"
projects[custom][download][type] = "git"
projects[custom][download][url] = "git://github.com/KyleAMathews/eduglu_modules.git"

projects[mixpanel][type] = "module"
projects[mixpanel][subdir] = "contrib"
projects[mixpanel][download][type] = "git"
projects[mixpanel][download][url] = "git://github.com/KyleAMathews/Drupal-Mixpanel-Module.git"

; Features
projects[eduglu_features][type] = "module"
projects[eduglu_features][download][type] = "git"
projects[eduglu_features][download][url] = "git://github.com/KyleAMathews/eduglu_features.git"

; Themes
projects[] = seven

projects[dewey][type] = "theme"
projects[dewey][download][type] = "git"
projects[dewey][download][url] = "git://github.com/KyleAMathews/dewey.git"

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

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.1/ckeditor_3.5.1.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[phpmailer][download][type] = "get"
libraries[phpmailer][download][url] = "http://kent.dl.sourceforge.net/project/phpmailer/phpmailer%20for%20php5_6/PHPMailer%20v5.1/PHPMailer_v5.1.tar.gz"
libraries[phpmailer][directory_name] = "phpmailer"

; Development
projects[devel][subdir] = "development"
projects[devel][version] = "1.23"
