include common/env/params.make

PKG_VERSION_FIREFISH?=20240330

FIREFISH_SOURCE_GIT_REPO?=https://firefish.dev/firefish/firefish
FIREFISH_SOURCE_GIT_COMMIT_REF?=v$(PKG_VERSION_FIREFISH)

SOURCE_ARCHIVE_URL?=$(FIREFISH_SOURCE_GIT_REPO)/-/archive/$(FIREFISH_SOURCE_GIT_COMMIT_REF)/firefish-$(FIREFISH_SOURCE_GIT_COMMIT_REF).tar.gz
