post_install() {
	xdg-icon-resource forceupdate --theme hicolor &> /dev/null
	update-mime-database usr/share/mime  &> /dev/null
}

post_upgrade() {
	post_install
}

post_remove() {
	post_install
}
