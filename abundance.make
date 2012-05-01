; Core version
; ------------

core = 7.x

; API version
; ------------
api = 2

; Core project
; ------------

projects[drupal][type] = "core"
projects[drupal][version] = "7.12"


; Sub-makefiles
; ------------

includes[debut] = "http://drupalcode.org/project/debut.git/blob_plain/refs/heads/7.x-1.x:/debut.make.inc"
includes[debut_article] = "http://drupalcode.org/project/debut_article.git/blob_plain/refs/heads/7.x-1.x:/debut_article.make.inc"
; includes[debut_bio] = "http://drupalcode.org/project/debut_bio.git/blob_plain/refs/heads/7.x-1.x:/debut_bio.make.inc"
includes[debut_blog] = "http://drupalcode.org/project/debut_blog.git/blob_plain/refs/heads/7.x-1.x:/debut_blog.make.inc"
includes[debut_comment] = "http://drupalcode.org/project/debut_comment.git/blob_plain/refs/heads/7.x-1.x:/debut_comment.make.inc"
includes[debut_event] = "http://drupalcode.org/project/debut_event.git/blob_plain/refs/heads/7.x-1.x:/debut_event.make.inc"
includes[debut_forum] = "http://drupalcode.org/project/debut_forum.git/blob_plain/refs/heads/7.x-1.x:/debut_forum.make.inc"
; includes[debut_highlighted] = "http://drupalcode.org/project/debut_highlighted.git/blob_plain/refs/heads/7.x-1.x:/debut_highlighted.make.inc"
includes[debut_link] = "http://drupalcode.org/project/debut_link.git/blob_plain/refs/heads/7.x-1.x:/debut_link.make.inc"
includes[debut_media] = "http://drupalcode.org/project/debut_media.git/blob_plain/refs/heads/7.x-1.x:/debut_media.make.inc"
; includes[debut_section] = "http://drupalcode.org/project/debut_section.git/blob_plain/refs/heads/7.x-1.x:/debut_section.make.inc"
includes[debut_seo] = "http://drupalcode.org/project/debut_seo.git/blob_plain/refs/heads/7.x-1.x:/debut_seo.make.inc"
includes[debut_social] = "http://drupalcode.org/project/debut_social.git/blob_plain/refs/heads/7.x-1.x:/debut_social.make.inc"
includes[debut_wysiwyg] = "http://drupalcode.org/project/debut_wysiwyg.git/blob_plain/refs/heads/7.x-1.x:/debut_wysiwyg.make.inc"


; Modules
; ------------

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc2"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.2"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "1.6"

projects[features_override][subdir] = "contrib"
projects[features_override][version] = "2.0-alpha1"

; Themes
; ------------

projects[omega][subdir] = "contrib"
projects[omega][version] = "3.1"
projects[omega][type] = theme

projects[abundance_theme][type] = theme
projects[abundance_theme][download][type] = git
projects[abundance_theme][download][url] = git@github.com:pmackay/abundance_theme.git


