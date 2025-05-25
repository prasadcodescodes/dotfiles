alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ~="cd ~"
alias c="clear"
alias l="ls -lah"
alias ll="ls -l"
alias la="ls -A"
alias lt="ls --human-readable --size -i -S --classify"

alias mkdir="mkdir -pv"
alias cp="cp -iv"
alias mv="mv -iv"
alias rm="rm -iv"
alias cls="clear && ls"
alias f='find . -name' # ex: f "*.txt"

alias update="sudo apt update && sudo apt upgrade -y"
alias please="sudo $(fc -ln -1)" 
alias e="exit"

alias gs="git status"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gd="git diff"
alias gco="git checkout"
alias gstash="git stash"
alias grs="git restore ."

alias serve="python3 -m http.server"
alias ports="sudo lsof -i -P -n | grep LISTEN"
alias k9="kill -9"

alias venv="python3 -m venv && source venv/bin/activate"
alias act="source venv/bin/activate"
alias py="python3"
alias pipup="pip install --upgrade pip"

alias ip="ip a"
alias myip="curl ifconfig.me"
alias speedtest="curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python3 -"

alias ytmusic='yt-dlp -x --audio-format flac --audio-quality 0 -o "~/Music/yt-downloads/%(title)s.%(ext)s" --progress --embed-thumbnail --add-metadata'
alias mp3ify='ffmpeg -i "$1" -vn ar 44100 -ac 2 -b:a 192k "${1%.*}.mp3"'

alias untar="tar -zxvf"
alias targz="tar -czvf"
alias zipit="zip -r"
alias unzipit="unzip"

alias grep="grep --color=auto"
alias history="history | grep"
alias top="htop"
alias duh="du -h --max-depth=1"

alias cleanup="rm -rf node_modules dist __pycache__ .DS_Store"
alias emptytrash="rm -rf ~/.local/share/Trash/*"


