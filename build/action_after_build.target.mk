# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := action_after_build
### Generated for copy rule.
/Users/subekti/Desktop/react-ts-luna/local_modules/electron-printer/build/Release/electron-v0.36-darwin-x64/node_printer.node: TOOLSET := $(TOOLSET)
/Users/subekti/Desktop/react-ts-luna/local_modules/electron-printer/build/Release/electron-v0.36-darwin-x64/node_printer.node: $(builddir)/node_printer.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /Users/subekti/Desktop/react-ts-luna/local_modules/electron-printer/build/Release/electron-v0.36-darwin-x64/node_printer.node
binding_gyp_action_after_build_target_copies = /Users/subekti/Desktop/react-ts-luna/local_modules/electron-printer/build/Release/electron-v0.36-darwin-x64/node_printer.node

### Rules for final target.
# Build our special outputs first.
$(obj).target/action_after_build.stamp: | $(binding_gyp_action_after_build_target_copies)

# Preserve order dependency of special output on deps.
$(binding_gyp_action_after_build_target_copies): | $(builddir)/node_printer.node

$(obj).target/action_after_build.stamp: TOOLSET := $(TOOLSET)
$(obj).target/action_after_build.stamp: $(builddir)/node_printer.node FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/action_after_build.stamp
# Add target alias
.PHONY: action_after_build
action_after_build: $(obj).target/action_after_build.stamp

# Add target alias to "all" target.
.PHONY: all
all: action_after_build

