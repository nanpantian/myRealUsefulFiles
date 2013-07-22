#To run single test (TestApp1), issue this command :
#mvn -Dtest=TestApp1 test


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

#---------	surefire
(org.apache.maven.plugins,maven-surefire-plugin,2.15)



alias ga='git add ' 
alias gaundo='git reset HEAD ' #filename:unstage the staged file

alias gb='git branch ' 
alias gblist='git branch -a' #list all branches

alias gc='git commit' 
alias gm='git commit -m' 
alias gam='git commit -am' 
alias gamend='git commit --amend -a '
alias gmundo='git revert HEAD --no-edit'
alias gmremove='git reset --hard ' #hash ot tag:reset commit to previous hash or tag
alias gclone='git clone ' 	#git clone ori_dir cloned_dir
alias gclonebare='git clone --bare ' 	#git clone --bare ori_dir cloned_dir



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

#alias gitremoteadd='git remote add origin git@github.com:nanpantian/myRealUsefulFiles.git'
alias gitremoteadd='git remote add origin git@github.com:nanpantian/myRealUsefulFiles.git'
alias gitremoteshow='git remote show origin'

alias -p

#ssh-keygen -t rsa -C ¡°name@email.com¡±
#$ ssh -vT git@github.com,You can also check that the key is being used
#$ ssh-add -l,To verify that you have a key generated and loaded into SSH
