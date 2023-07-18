# Alias
# ---
#
alias k="kubectl"
alias h="helm"
alias tf="terraform"
alias a="ansible"
alias ap="ansible-playbook"
alias dt="datree"

# mac OS shortcuts
alias code="open -a 'Visual Studio Code'"



# ALIAS COMMANDS
alias ls="exa --icons --group-directories-first"
alias ll="exa --icons --group-directories-first -l"
alias g="goto"
alias grep='grep --color'

alias cbp="code /home/xcad/obsidianvault/boilerplates"
alias cpr="code /home/xcad/obsidianvault/projects"

# Scripts
alias obsidian="python3 /Users/xcad/Projects/christianlempa/scripts/obsidian"


alias zshconf="code ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# alias r ="source ~/.zshrc"

#code
alias lab="cd dev/Builds"
alias dev="cd dev/development"
alias prj="cd dev/projects"
alias taf="cd dev/taf.codes"
alias wrk="cd dev/work"
alias alpn="cd dev/alpn"
alias study="cd dev/study"
alias mwd="cd dev/work/resource_one"



#git
alias push="git push origin HEAD"
alias ppr="push && git pull-request -c"
alias pprm="push && git pull-request -c -m"
alias pr="git pull-request -c"
alias prm="git pull-request -c -m"


alias c="clear"
alias x="exit"
alias e="exit"
alias r="source ~/.zshrc"

alias h="history -10" # last 10 history commands
alias hc="history -c" # clear history
alias hg="history | grep " # +command

#utils
alias t="htop"
alias st="speedtest"

#npm
alias rnm="rm -rf node_modules"
alias ni="npm i"
alias nrb="npm run build"
alias nrbd="npm run build:dev"
alias nrbq="npm run build:qa"
alias nst="npm run start"
alias nstd="npm run start:dev"
alias nstq="npm run start:qa"
alias nrt="npm run test"
alias nrtc="npm run test:c" #test with coverage
alias np="npm run build && npm publish"
alias nu="npm unpublish "

alias y="yarn "
alias yrb="yarn build"
alias yrbd="yarn build:dev"
alias yrbq="yarn build:qa"
alias yst="yarn start"
alias yd="yarn dev"
alias ytsd="yarn start:dev"
alias ytsq="yarn start:qa"
alias yrt="yarn test"
alias yrtc="yarn test:c" #test with coverage
alias yp="yarn build && npm publish"
alias yu="npm unpublish "

alias tmk_git="git config user.name 'Tafadzwa Makuyana' && git config user.email 'tgmakuyana@hotmail.com'"
alias alpn_git="git config user.name 'Alpn Tech' && git config user.email 'alpntech.solutions@gmail.com'"


alias vsc="code ."
alias vcp="vsce package"
alias python=/usr/bin/python3


alias phps="php -S localhost:8000"
alias vl="valet link"

alias arts="php artisan serve"

alias adb='/Users/$USER/Library/Android/sdk/platform-tools/adb'
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# mysql
alias mysql="mysql -h localhost -P 3306 --protocol=tcp -u root -p"




# brew
alias brewl="brew services list"
alias mysqlstart="brew services start mysql "
alias mysqlstop="brew services stop mysql "

alias mysqlstart="brew services start mongodb-community"
alias mysqlstop="brew services stop mongodb-community"


