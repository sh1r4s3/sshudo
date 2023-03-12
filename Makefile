install:
	@ echo Installing sudo
	@ [ -f "/usr/local/bin/sudo" ] && \
		echo "Some version of sudo is already present in the system" || \
		install -m755 sudo /usr/local/bin/
	@echo "Done"

reinstall:
	@ echo Installing sudo
	install -m755 sudo /usr/local/bin/
	@echo "Done"

