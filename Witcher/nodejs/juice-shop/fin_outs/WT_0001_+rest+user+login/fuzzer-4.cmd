/p/afl/afl-fuzz -i /tmp/output/initial_seeds -o /tmp/output/ -m 8G -S fuzzer-4 -x /tmp/output/dict.txt -t 20000+ -- /p/webcam/javascript/node/node app --single-threaded

AFL_BASE=/tmp/output/fuzzer-4
AFL_PATH=/p/afl
AFL_PRELOAD=/p/webcam/libs/libcgiwrapper.so
BEARER=eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdGF0dXMiOiJzdWNjZXNzIiwiZGF0YSI6eyJpZCI6MSwidXNlcm5hbWUiOiJRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRIiwiZW1haWwiOiJhZG1pbkBqdWljZS1zaC5vcCIsInBhc3N3b3JkIjoiMDE5MjAyM2E3YmJkNzMyNTA1MTZmMDY5ZGYxOGI1MDAiLCJyb2xlIjoiYWRtaW4iLCJsYXN0TG9naW5JcCI6IjEwLjkwLjkwLjkwIiwicHJvZmlsZUltYWdlIjoiZGVmYXVsdC5zdmciLCJ0b3RwU2VjcmV0IjoiIiwiaXNBY3RpdmUiOnRydWUsImNyZWF0ZWRBdCI6IjIwMTktMTItMTUgMTY6Mzg6NDMuMDU5ICswMDowMCIsInVwZGF0ZWRBdCI6IjIwMjAtMDQtMDIgMTQ6NTE6MTUuMTg2ICswMDowMCIsImRlbGV0ZWRBdCI6bnVsbH0sImlhdCI6MTU4NTkzOTU4MywiZXhwIjoxNTg1OTU3NTgzfQ.zIFL9opLv70Om8ECA8QWY2ut4geNW0FhidWiR4dXyh-tNOtxtbS2oO2mkyCapNv1s_oEDsrQe89Ale7v5RdszApBHejbCMxykhflWmBjpSkdopTn2vTqiWjo0Ber1QQ18J6Q7X_6ca_B9S63-zq1H1anRA6ooqoqyRdD-c003_A
DOCUMENT_ROOT=/app
HOME=/home/wc
JSON_POST=true
LANG=C.UTF-8
LC_CTYPE=C.UTF-8
LD_LIBRARY_PATH=/p/webcam/libs
LESSCLOSE=/usr/bin/lesspipe %s %s
LESSOPEN=| /usr/bin/lesspipe %s
LOGNAME=wc
LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:
MAIL=/var/mail/wc
METHOD=POST
NODE_BASE_URL=/rest/user/login
NVM_BIN=/home/wc/.nvm/versions/node/v13.10.1/bin
NVM_CD_FLAGS=
NVM_DIR=/home/wc/.nvm
OLDPWD=/p/webcam/javascript/tests
PATH=/home/wc/.virtualenvs/webcam/bin:/home/wc/.nvm/versions/node/v13.10.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
PORT=5104
PWD=/p/webcam/javascript/tests/juice-shop/app
SCRIPT_FILENAME=/rest/user/login
SHELL=/bin/bash
SHLVL=2
SOURCE=/tmp/inpdata
SSH_CLIENT=172.17.0.1 40744 22
SSH_CONNECTION=172.17.0.1 40744 172.17.0.8 22
SSH_TTY=/dev/pts/0
STRICT=true
TERM=xterm-256color
USER=wc
VIRTUALENVWRAPPER_HOOK_DIR=/home/wc/.virtualenvs
VIRTUALENVWRAPPER_PROJECT_FILENAME=.project
VIRTUALENVWRAPPER_SCRIPT=/usr/share/virtualenvwrapper/virtualenvwrapper.sh
VIRTUAL_ENV=/home/wc/.virtualenvs/webcam
WC_BINARY=/p/webcam/javascript/node/node
WORKON_HOME=/home/wc/.virtualenvs
_=/home/wc/.virtualenvs/webcam/bin/python
_VIRTUALENVWRAPPER_API= mkvirtualenv rmvirtualenv lsvirtualenv showvirtualenv workon add2virtualenv cdsitepackages cdvirtualenv lssitepackages toggleglobalsitepackages cpvirtualenv setvirtualenvproject mkproject cdproject mktmpenv mkvirtualenv rmvirtualenv lsvirtualenv showvirtualenv workon add2virtualenv cdsitepackages cdvirtualenv lssitepackages toggleglobalsitepackages cpvirtualenv setvirtualenvproject mkproject cdproject mktmpenv