; Core
core = 6.x
projects[] = "drupal"

; Contrib projects
projects[admin_menu][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"
projects[apachesolr][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[cacherouter][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[comment_upload][subdir] = "contrib"
projects[content_profile][subdir] = "contrib"
projects[content_taxonomy][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[fasttoggle][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[feeds][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[install_profile_api][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[mailalias][subdir] = "contrib"
projects[markdown][subdir] = "contrib"
projects[masquerade][subdir] = "contrib"
projects[modr8][subdir] = "contrib"
projects[og][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[purl][subdir] = "contrib"
projects[r4032login][subdir] = "contrib"
projects[realname][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[search404][subdir] = "contrib"
projects[spaces][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"

; og_mailinglist -- while it's still on github
projects[og_mailinglist][type] = "module"
projects[og_mailinglist][download][type] = "git"
projects[og_mailinglist][download][url] = "git://github.com/KyleAMathews/og_mailinglist.git"
projects[og_mailinglist][subdir] = "contrib"

; Test, find bugs, fix bugs, repeat. Move to Aegir and install.

; Custom modules
projects[custom][type] = "module"
projects[custom][download][type] = "git"
projects[custom][download][url] = "git://github.com/KyleAMathews/eduglue_modules.git"

; Features
projects[eduglue_features][type] = "module"
projects[eduglue_features][download][type] = "git"
projects[eduglue_features][download][url] = "git://github.com/KyleAMathews/eduglue_features.git"

; Themes
projects[dewey][type] = "theme"
projects[dewey][download][type] = "git"
projects[dewey][download][url] = "git://github.com/KyleAMathews/dewey.git"

projects[rubik][type] = "theme"
projects[rubik][download][type] = "git"
projects[rubik][download][url] = "git://github.com/developmentseed/rubik.git"

projects[tao][type] = "theme"
projects[tao][download][type] = "git"
projects[tao][download][url] = "git://github.com/developmentseed/tao.git"

; Eduglue install profile
projects[eduglue][type] = "profile"
projects[eduglue][download][type] = "git"
projects[eduglue][download][url] = "git://github.com/KyleAMathews/Eduglue-install-profile.git"