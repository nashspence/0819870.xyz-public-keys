.DEFAULT_GOAL := help
.PHONY: help

help:
	@printf '%s\n' \
		'Tracked Minisign public key: minisign.pub' \
		'Canonical published key: https://0819870.xyz/.well-known/minisign.pub'
