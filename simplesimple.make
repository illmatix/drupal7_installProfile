; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
core = 7.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
api = 2

; Modules
; --------
projects[admin_menu][subdir] = "contrib"
projects[adminimal_admin_menu][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[mimemail][subdir] = "contrib"
projects[ds][subdir] = "contrib"
projects[elements][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[html5_tools][subdir] = "contrib"
projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][patch][673492] = https://www.drupal.org/files/issues/jquery-ui-drush-dl-673492-24.patch
projects[libraries][subdir] = "contrib"
projects[location][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[taxonomy_manager][subdir] = "contrib"
projects[jquery_ui][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[role_export][subdir] = "contrib"

; Themes
; --------
projects[basic][type] = theme
projects[basic][directory_name] = simplesimple
projects[adminimal_theme][type] = theme
projects[adminimal_theme][directory_name] = adminimal_theme

; Libraries
; ---------
; Profiler
libraries[profiler][type] = "library"
libraries[profiler][download][type] = 'git'
libraries[profiler][download][url] = 'git://git.drupal.org/project/profiler.git'
libraries[profiler][directory_name] = "profiler"
libraries[profiler][download][revision] = '7.x-2.0-beta2'

; CKEditor
libraries[ckeditor][type] = "library"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"

; jQuery UI
libraries[jqueryui][type] = "library"
libraries[jqueryui][download][type] = "git"
libraries[jqueryui][download][url] = "git@github.com:jquery/jquery-ui.git"
libraries[jqueryui][download][revision] = '1-10-stable'
libraries[jqueryui][directory_name] = "jquery.ui"

