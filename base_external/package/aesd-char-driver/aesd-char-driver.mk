
##############################################################
#
# AESD CHAR DRIVER
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESD_CHAR_DRIVER_VERSION = b03447bf6f947b8f645ce8c1dcb5468b319287eb
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESD_CHAR_DRIVER_SITE = git@github.com:ariesgun/aesd-assignment.git

AESD_CHAR_DRIVER_SITE_METHOD = git
AESD_CHAR_DRIVER_GIT_SUBMODULES = YES

#AESD_CHAR_DRIVER_SITE = ../../aesd-assignment
#AESD_CHAR_DRIVER_SITE_METHOD = local

AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver
# AESD_CHAR_DRIVER_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
