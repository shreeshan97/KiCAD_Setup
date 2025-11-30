#!/bin/bash
# -----------------------------------------------------------------------------
# TEMPLATE: LibraryAdd.sh
# DESCRIPTION: Add KiCAD Library to the project
# AUTHOR: Shreesha SN
# DATE: 2025-11-30
# -----------------------------------------------------------------------------
# Add Passive components
git submodule add https://github.com/shreeshan97/Lib_Passive.git

# Add Active components
git submodule add https://github.com/shreeshan97/Lib_Active.git

# Add Connectors components
git submodule add https://github.com/shreeshan97/Lib_Connectors.git

# Add Miscellaneous components
git submodule add https://github.com/shreeshan97/Lib_Miscellaneous.git

# Add Modules components
git submodule add https://github.com/shreeshan97/Lib_Modules.git
