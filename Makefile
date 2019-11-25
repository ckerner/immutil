CURDIR=$(shell pwd)
LOCL_DIR=/usr/local/bin

install: immutil

immutil:   .FORCE
	cp -pf $(CURDIR)/immutil $(LOCL_DIR)/immutil
	chmod +x $(LOCL_DIR)/immutil

clean:
	rm -f $(LOCL_DIR)/immutil

.FORCE:


