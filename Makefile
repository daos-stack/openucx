NAME       := ucx
SRC_EXT    := gz
SOURCE     := https://github.com/openucx/$(NAME)/releases/download/v1.12.1/ucx-1.12.1.tar.$(SRC_EXT)

include packaging/Makefile_packaging.mk
