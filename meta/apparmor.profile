#include <tunables/global>

# Specified profile variables
###VAR###

###PROFILEATTACH### (attach_disconnected) {
  # Writable system area only for this version.
  /var/lib/apps/@{APP_PKGNAME}/@{APP_VERSION}/   rw,
  /var/lib/apps/@{APP_PKGNAME}/@{APP_VERSION}/** mrwlix,
}
