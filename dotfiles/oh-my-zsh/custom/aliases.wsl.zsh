$ZSH_CUSTOM/aliases.zsh
case "$(uname)" in
  Linux)
    if uname -a | grep -qEi "WSL" &> /dev/null; then
      alias pbcopy='powershell.exe -Command "Set-Clipboard -Value \$input"'
      alias pbpaste='powershell.exe -Command "Get-Clipboard"'
    fi
    ;;
esac
