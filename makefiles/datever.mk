# Use the current date stamp as a version number

version-bump:
	echo VERSION=\"$$(date +"%Y/%m/%d %H:%M:%S")\" > version.mk
