#!/bin/bash
# install chezmoi on codespaces
SOURCE="/workspaces/.codespaces/.persistedshare/dotfiles/"
GITHUB_USERNAME="mcgonagle"

sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply ${GITHUB_USERNAME} --source ${SOURCE}

