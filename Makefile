CURRENT_PATH = $(pwd)

go-build-desk-init:
	hover init-packaging linux-deb
go-build-desk-lin:
	hover build linux-deb