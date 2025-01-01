install:
	sudo cp -rf ./etc/* /etc/
	sudo cp -rf ./usr/* /usr/
	sudo systemctl daemon-reload

service:
	sudo systemctl enable egpu-switch