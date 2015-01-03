dirs:
	mkdir /var/mount

ready_skel:
	touch /etc/skel/.newborn
	install docs/Welcome.rst /etc/skel
	echo "startup" >> /etc/skel/.bashrc
	echo "welcome_user" >> /etc/skel/.bashrc

scripts:
	install src/create_users /usr/local/bin/
	install src/startup /usr/local/bin/
	install src/welcome_user /usr/local/bin/

all: dirs ready_skel scripts
