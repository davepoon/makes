core = 6.x

api = 2

;projects[pressflow][type] = "core"
;projects[pressflow][download][type] = "file"
;projects[pressflow][download][url] = "http://launchpad.net/pressflow/6.x/6.20.97/+download/pressflow-6.20.97.tar.gz"

; CVS checkout of Drupal 6.x core:
; projects[drupal][type] = "core"
; projects[drupal][download][type] = "cvs"
; projects[drupal][download][root] = ":pserver:anonymous:anonymous@cvs.drupal.org:/cvs/drupal"
; projects[drupal][download][revision] = "DRUPAL-6"
; projects[drupal][download][module] = "drupal"

; CVS checkout of Drupal 7.x. Requires the `core` property to be set to 7.x.
; projects[drupal][type] = "core"
; projects[drupal][download][type] = "cvs"
; projects[drupal][download][root] = ":pserver:anonymous:anonymous@cvs.drupal.org:/cvs/drupal"
; projects[drupal][download][revision] = "HEAD"
; projects[drupal][download][module] = "drupal"

projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"

; VIEWS
projects[ctools][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"

; CCK Fields
projects[cck][subdir] = "contrib"

; IMAGE HANDLING
projects[imagefield][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[colorbox][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[image_resize_filter][subdir] = "contrib"

; FILE HANDLING
projects[filefield][subdir] = "contrib"
projects[filefield_paths][subdir] = "contrib"

; URL HANDLING
projects[transliteration][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"

; WYSIWYG EDITOR
projects[wysiwyg][subdir] = "contrib"

; FEATURES
projects[admin][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"

; JQUERY
projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.0-alpha1"
projects[jquery_ui][subdir] = "contrib"

; PERFORMANCE
projects[memcache][subdir] = "contrib"
projects[varnish][subdir] = "contrib"
projects[apachesolr][subdir] = "contrib"

; UTILITY
projects[google_analytics][subdir] = "contrib"
projects[modalframe][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[auto_nodetitle][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"

; UBERCART
projects[ubercart][subdir] = "contrib"

; DEVELOPMENT
projects[devel][subdir] = "dev"
projects[coder][subdir] = "dev"


; LIBRARIES
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.3/ckeditor_3.5.3.zip"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][destination] = "modules/contrib/apachesolr"

; THEMES
projects[] = tao
projects[] = rubik

