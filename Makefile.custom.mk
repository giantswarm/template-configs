FLEET_MAKEFILE=https://raw.githubusercontent.com/giantswarm/management-cluster-bases/main/bases/tools/Makefile.custom.configs.mk

%::
	curl -sL $(FLEET_MAKEFILE) | $(MAKE) -f - $@
