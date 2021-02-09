<mkconfig
<$MKINCDIR/std/build
install:V:$TARG
	mkdir -p $EXEDIR
	cp -f $TARG $EXEDIR/$PROGNAME
	sudo chown root $EXEDIR/$PROGNAME
	sudo chgrp root $EXEDIR/$PROGNAME
	sudo chmod 4111 $EXEDIR/$PROGNAME
clean:V:
	rm -f $TARG $OFILES
