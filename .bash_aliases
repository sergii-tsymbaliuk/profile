alias alias-save='alias > ~/.aliases'
alias clr='for i in {1..20}; do echo; done'
alias gh='history | grep'
alias gitamend='git add . && git commit --amend --no-edit'
alias gitlog='git log --graph --decorate --oneline -20'
alias gitrebasemaster='git fetch --all && git checkout master && git rebase upstream/master && git push origin master && git fetch --all'
alias gs='git status'
alias hst='export HISTTIMEFORMAT='\'''\'' ; history ; export HISTTIMEFORMAT='\''%F %T '\'''
alias ll='ls -alhGH'
alias pip='pip3'


