# QShell

wget http://10.0.75.1/d:/qshell.zip ;  python -m zipfile -e qshell.zip ./ ; mv QShell-master qshell ; chmod 777 qshell/* ; ./qshell/qshell

curl https://coding.net/u/qgb/p/QShell/git/archive/master > qshell.zip ;  python -m zipfile -e qshell.zip ./ ; mv QShell-master qshell ; chmod 777 qshell/* ; ./qshell/qshell

curl https://coding.net/u/qgb/p/QShell/git/archive/master > qshell.zip ;  unzip -u -j qshell.zip 'QShell-master/*' -d ~/qshell

## For SFTP 
git clone https://github.com/QGB/QShell ~/qshell &amp;&amp; echo '[ -z "$qscript" ] && source /home/qgb/qshell/qshell' >> ~/.bash_profile  &amp;&amp; source ~/.bash_profile



git clone https://github.com/QGB/QShell ~/qshell &amp;&amp; echo '[ -z "$qscript" ] && source /home/qgb/qshell/qshell' >> ~/.bashrc  &amp;&amp; source ~/.bashrc
