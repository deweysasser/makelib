# Use the current date stamp as a version number

version-bump:
	echo VERSION=\"$$(date -u +"%Y/%m/%d %H:%M:%SZ")\" > version.mk
