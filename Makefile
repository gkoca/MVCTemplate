XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
MYMVC_TEMPLATES_DIR=MyMVC\ Templates

install_templates:
	rm -R -f $(XCODE_USER_TEMPLATES_DIR)/$(MYMVC_TEMPLATES_DIR)
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	cp -R -f $(MYMVC_TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_templates:
	rm -R $(XCODE_USER_TEMPLATES_DIR)/$(MYMVC_TEMPLATES_DIR)
