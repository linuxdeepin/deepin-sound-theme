PREFIX = /usr/local

install:
	install -Dm644 index.theme ${DESTDIR}${PREFIX}/share/sounds/deepin/index.theme
	cp -r stereo ${DESTDIR}${PREFIX}/share/sounds/deepin
