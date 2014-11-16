; download dependencies for the Workstation site
core = 7.x

api = 2
projects[] = "drupal"

;;
;; Site core functionality
;;

projects[views][type] = "module"
projects[views][subdir] = "contrib/"

projects[embed_views][type] = "module"
projects[embed_views][subdir] = "contrib/"

projects[eva][type] = "module"
projects[eva][subdir] = "contrib/"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib/"

projects[entity][type] = "module"
projects[entity][subdir] = "contrib/"

projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib/"

projects[devel][type] = "module"
projects[devel][subdir] = "contrib/"

projects[bundle_copy][type] = "module"
projects[bundle_copy][subdir] = "contrib/"

projects[features][type] = "module"
projects[features][subdir] = "contrib/"

projects[bootstrap][type] = "theme"
projects[bootstrap][subdir] = "contrib/"

projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib/"

projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib/"

projects[auto_nodetitle][type] = "module"
projects[auto_nodetitle][subdir] = "contrib/"

projects[token][type] = "module"
projects[token][subdir] = "contrib/"

projects[nodeformsettings][type] = "module"
projects[nodeformsettings][subdir] = "contrib/"

projects[migrate][type] = "module"
projects[migrate][subdir] = "contrib/"

projects[rules][type] = "module"
projects[rules][subdir] = "contrib/"

projects[staff_demo_module][type] = "module"
projects[staff_demo_module][download][type] = "git"
projects[staff_demo_module][download][url] = "git@github.com:simplecaveman/staff_demo_module.git"
projects[staff_demo_module][subdir] = "custom/"


