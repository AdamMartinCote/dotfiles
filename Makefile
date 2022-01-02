SHELL :=/bin/bash

configs = aliases gitconfig gitconfig-maxen profile zshrc

config_folder = $$(pwd)
home_folder = $${HOME}
install:
	@for c in $(configs); do			\
		src=$(config_folder)/$${c};		\
		dst=$(home_folder)/.$${c};		\
		echo "Linking $${src} to $${dst}";	\
		if [[ -f $${dst} ]]; then \
			mv $${dst} $${dst}.automated_backup; \
		fi; \
		ln -ns $${src} $${dst};			\
	done
