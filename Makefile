CURRENT_PATH = $(pwd)

go-build-desk-init:
	hover init-packaging windows-msi
go-build-desk-win:
	hover build windows-msi