PATH=/usr/bin:/bin:/usr/sbin:/sbin
export PATH

# add custom, local installations to PATH
# /usr/local/bin should precede /usr/bin
# so that brew versions of packages will be referred.
PATH=/usr/local/bin:/usr/local/sbin:"$PATH"

export PATH=$HOME/.rvm/bin:$PATH # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home"
export M2_HOME="/usr/local/Cellar/maven2/2.2.1"
#export M2_HOME="/usr/share/maven"

export PATH=/usr/local/Cellar/mongodb/2.4.6/bin:$PATH
export PATH=/usr/local/heroku/bin:$PATH
export PATH=/Users/amanoharan/.rvm/rubies/ruby-2.1.1/bin/gem:$PATH
export PATH=/Users/amanoharan/.rvm/rubies/ruby-2.1.1/bin:$PATH

export PATH=${M2_HOME}/bin:${JAVA_HOME}/bin:$PATH

