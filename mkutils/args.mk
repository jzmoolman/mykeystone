
################
## Seperators ##
################

null  :=
space := $(null) #

define SEPARATE_LIST
$(subst $(space),$(1),$(strip $(2)))
endef
