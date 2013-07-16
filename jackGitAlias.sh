#maven coordinate
#---------hibernate
#(org.hibernate,hibernate-core,4.2.2.Final)
#(org.hibernate,hibernate-validator,5.0.1.Final)

#--------	spring
#(org.springFramework,spring-context,3.1.1.RELEASE)
#(org.springFramework,spring-test,3.1.1.RELEASE)
#(org.springFramework,spring-orm,3.1.1.RELEASE)

#--------	mySql
#(mysql,mysql-connector-java,5.1.25)

#--------	slf4j
#(org.slf4j,slf4j-api,1.7.5)
#(org.slf4j,slf4j-log4j12,1.7.5)


alias ga='git add ' 
alias gb='git branch ' 
alias gc='git commit' 
alias gm='git commit -m' 
alias gam='git commit -am' 
alias gamend='git commit --amend -a '
alias gd='git diff' 
alias gdump='git cat-file -p'
alias gdc='git diff --cached' 
alias gl='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short' 
alias glall='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short master --all' 
alias glfancy='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(cyan)<%an>%Creset" --abbrev-commit --date=relative'

alias go='git checkout ' 
alias gs='git status '
alias gt='git tag' 
alias got='git ' 
alias get='git '

alias gitremoteadd='git remote add origin git@github.com:nanpantian/myRealUsefulFiles.git'


alias -p