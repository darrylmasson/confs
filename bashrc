test -r /project/darkmatters/etc/bashrc && source /project/darkmatters/etc/bashrc

export QTMOC="/usr/bin/moc-qt4"
export QTFLAGS="-I/usr/include/qt4 -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL"
export QTLIBS="-L/usr/lib -lQtCore -lQtGui"
export GLQTLIBS="-L/usr/lib -lQtCore -lQtGui -lQtOpenGL"

#aliases
source ~/.bash_aliases

#Where you want to start your terminal window, in general
#cd /depot/darkmatter/apps/

setxkbmap -option caps:none

