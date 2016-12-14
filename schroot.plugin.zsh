function schroot_prompt_info() {
  if [ -n "$SCHROOT_CHROOT_NAME" ]; then
    echo "${ZSH_THEME_SCHROOT_PROMPT_PREFIX}${SCHROOT_CHROOT_NAME}${ZSH_THEME_SCHROOT_PROMPT_SUFFIX}"
  fi
}
