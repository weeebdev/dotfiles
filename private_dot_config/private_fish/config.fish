#starship init fish | source

### Sourcing aliases
source $HOME/.fish_aliases

### Exporting display for x server
export DISPLAY=(grep -m 1 nameserver /etc/resolv.conf | awk '{print $2}'):0.0
# export GDK_DPI_SCALING=1.25o

### Exporting bin folder
export PATH="$HOME/bin:$PATH"

### Exporting local
export PATH="$HOME/.local/bin:$PATH"

### Golang setup
export GOPATH="$HOME/go"
export GOROOT=/usr/local/go
export PATH="$GOPATH/bin:$GOROOT/bin:$PATH"

### Editor
# export VISUAL=(which subl)

### GWSL export
# set --export WSL2 1
# set ipconfig_exec (wslpath "C:\\Windows\\System32\\ipconfig.exe")
# if which ipconfig.exe >/dev/null
#     set ipconfig_exec (which ipconfig.exe)
# end

# set wsl2_d_tmp (eval $ipconfig_exec | grep -n -m 1 "Default Gateway.*: [0-9a-z]" | cut -d : -f 1)
# if test -n "$wsl2_d_tmp"
#     set first_line (expr $wsl2_d_tmp - 4)
#     set wsl2_d_tmp (eval $ipconfig_exec | sed $first_line,$wsl2_d_tmp!d | grep IPv4 | cut -d : -f 2 | sed -e "s|\s||g" -e "s|\r||g")
#     set --export DISPLAY "$wsl2_d_tmp:0"
#     set -e first_line
# else
#     set --export DISPLAY (cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0
# end

# set -e wsl2_d_tmp
# set -e ipconfig_exec

### Export DPI
# export GDK_SCALE=1.25o
# export LIBGL_ALWAYS_INDIRECT=1
# export QT_SCALE_FACTOR=2
#export GDK_SCALE=1


# Direnv setup
# direnv hook fish | source
