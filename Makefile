# Generated automatically from Makefile.in by configure.
# Makefile.in generated automatically by automake 1.4-p4 from Makefile.am

# Copyright (C) 1994, 1995-8, 1999 Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.


SHELL = sh.exe

srcdir = .
top_srcdir = .
prefix = /usr/local
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
datadir = ${prefix}/share
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
mandir = ${prefix}/man
includedir = ${prefix}/include
oldincludedir = /usr/include

DESTDIR =

pkgdatadir = $(datadir)/opennap
pkglibdir = $(libdir)/opennap
pkgincludedir = $(includedir)/opennap

top_builddir = .

ACLOCAL = aclocal
AUTOCONF = autoconf
AUTOMAKE = automake
AUTOHEADER = autoheader

INSTALL = F:/EMX/BIN/install.exe -c
INSTALL_PROGRAM = ${INSTALL} $(AM_INSTALL_PROGRAM_FLAGS)
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL_PROGRAM}
transform = s,x,x,

NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
CC = gcc.exe
MAINT = #
MAKEINFO = makeinfo
PACKAGE = opennap
REGEX = regex.o
SHAREDIR = ${pkgdatadir}
VERSION = 0.44

sbin_PROGRAMS = opennap metaserver setup #mkpass
opennap_SOURCES = opennap.h main.c add_file.c search.c 	motd.c hash.h hash.c privmsg.c browse.c 	debug.c debug.h login.c whois.c free_user.c 	join.c part.c public.c part_channel.c 	announce.c kill_user.c remove_connection.c config.c download.c 	upload_complete.c topic.c muzzle.c 	level.c client_quit.c server_login.c server_connect.c synch.c util.c 	md5.c md5.h hotlist.c remove_file.c list_channels.c 	list_users.c ping.c resume.c change.c ban.c network.c buffer.c 	server_usage.c server_links.c init.c handler.c timer.c list.c 	list.h userdb.c serverlib.c kick.c usermode.c channel.c glob.c 	redirect.c filter.c hashlist.h hashlist.c class.c 	napigator.c win32-support.h #fast_snprintf.c

opennap_LDADD = $(REGEX)
opennap_DEPENDENCIES = $(REGEX)
#mkpass_SOURCES=mkpass.c md5.c debug.c util.c
metaserver_SOURCES = metaserver.c
setup_SOURCES = setup.c
EXTRA_opennap_SOURCES = regex.c _regex.h
EXTRA_DIST = sample.config sample.motd napster.txt .indent.pro 	FAQ spyserv.c opennap.dsw opennap.dsp 	opennap.opt sample.users sample.servers opennap.spec 	getopt.c mkpass.dsp sample.channels 	napchk logchk setup.dsp opennap.init sample.filter mkpass.c 	manual.html start_opennap sample.block win98se_max_conn.reg 	notes.txt sample.block

INCLUDES = -DSHAREDIR=\"${pkgdatadir}\"
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES = 
PROGRAMS =  $(sbin_PROGRAMS)


DEFS = -DHAVE_CONFIG_H -I. -I$(srcdir) -I.
CPPFLAGS = 
LDFLAGS = -s -Zmt -Zcrtdll -Zsysv-signals -Zbin-files -Zexe
LIBS = -lsocket  -lz
opennap_OBJECTS =  main.o add_file.o search.o motd.o hash.o privmsg.o \
browse.o debug.o login.o whois.o free_user.o join.o part.o public.o \
part_channel.o announce.o kill_user.o remove_connection.o config.o \
download.o upload_complete.o topic.o muzzle.o level.o client_quit.o \
server_login.o server_connect.o synch.o util.o md5.o hotlist.o \
remove_file.o list_channels.o list_users.o ping.o resume.o change.o \
ban.o network.o buffer.o server_usage.o server_links.o init.o handler.o \
timer.o list.o userdb.o serverlib.o kick.o usermode.o channel.o glob.o \
redirect.o filter.o hashlist.o class.o napigator.o
opennap_LDFLAGS = 
metaserver_OBJECTS =  metaserver.o
metaserver_LDADD = $(LDADD)
metaserver_DEPENDENCIES = 
metaserver_LDFLAGS = 
setup_OBJECTS =  setup.o
setup_LDADD = $(LDADD)
setup_DEPENDENCIES = 
setup_LDFLAGS = 
CFLAGS = -W -Wall -Wmissing-prototypes -Wcast-align -pedantic -O2 -m486 -Zmt
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(LDFLAGS) -o $@
DIST_COMMON =  README ./stamp-h.in AUTHORS COPYING ChangeLog INSTALL \
Makefile.am Makefile.in NEWS TODO acconfig.h aclocal.m4 config.h.in \
configure configure.in install-sh missing mkinstalldirs


DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)

TAR = tar
GZIP_ENV = --best
DEP_FILES =  .deps/add_file.P .deps/announce.P .deps/ban.P \
.deps/browse.P .deps/buffer.P .deps/change.P .deps/channel.P \
.deps/class.P .deps/client_quit.P .deps/config.P .deps/debug.P \
.deps/download.P .deps/filter.P .deps/free_user.P .deps/glob.P \
.deps/handler.P .deps/hash.P .deps/hashlist.P .deps/hotlist.P \
.deps/init.P .deps/join.P .deps/kick.P .deps/kill_user.P .deps/level.P \
.deps/list.P .deps/list_channels.P .deps/list_users.P .deps/login.P \
.deps/main.P .deps/md5.P .deps/metaserver.P .deps/motd.P .deps/muzzle.P \
.deps/napigator.P .deps/network.P .deps/part.P .deps/part_channel.P \
.deps/ping.P .deps/privmsg.P .deps/public.P .deps/redirect.P \
.deps/regex.P .deps/remove_connection.P .deps/remove_file.P \
.deps/resume.P .deps/search.P .deps/server_connect.P \
.deps/server_links.P .deps/server_login.P .deps/server_usage.P \
.deps/serverlib.P .deps/setup.P .deps/synch.P .deps/timer.P \
.deps/topic.P .deps/upload_complete.P .deps/userdb.P .deps/usermode.P \
.deps/util.P .deps/whois.P
SOURCES = $(opennap_SOURCES) $(EXTRA_opennap_SOURCES) $(metaserver_SOURCES) $(setup_SOURCES)
OBJECTS = $(opennap_OBJECTS) $(metaserver_OBJECTS) $(setup_OBJECTS)

all: all-redirect
.SUFFIXES:
.SUFFIXES: .S .c .o .s
$(srcdir)/Makefile.in: # Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4) 
	cd $(top_srcdir) && $(AUTOMAKE) --gnu Makefile

Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status $(BUILT_SOURCES)
	cd $(top_builddir) \
	  && CONFIG_FILES=$@ CONFIG_HEADERS= $(SHELL) ./config.status

$(ACLOCAL_M4): # configure.in 
	cd $(srcdir) && $(ACLOCAL)

config.status: $(srcdir)/configure.in $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck
$(srcdir)/configure: #$(srcdir)/configure.in $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
	cd $(srcdir) && $(AUTOCONF)

config.h: stamp-h
	@if test ! -f $@; then \
		rm -f stamp-h; \
		$(MAKE) stamp-h; \
	else :; fi
stamp-h: $(srcdir)/config.h.in $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES= CONFIG_HEADERS=config.h \
	     $(SHELL) ./config.status
	@echo timestamp > stamp-h 2> /dev/null
$(srcdir)/config.h.in: #$(srcdir)/stamp-h.in
	@if test ! -f $@; then \
		rm -f $(srcdir)/stamp-h.in; \
		$(MAKE) $(srcdir)/stamp-h.in; \
	else :; fi
$(srcdir)/stamp-h.in: $(top_srcdir)/configure.in $(ACLOCAL_M4) acconfig.h
	cd $(top_srcdir) && $(AUTOHEADER)
	@echo timestamp > $(srcdir)/stamp-h.in 2> /dev/null

mostlyclean-hdr:

clean-hdr:

distclean-hdr:
	-rm -f config.h

maintainer-clean-hdr:

mostlyclean-sbinPROGRAMS:

clean-sbinPROGRAMS:
	-test -z "$(sbin_PROGRAMS)" || rm -f $(sbin_PROGRAMS)

distclean-sbinPROGRAMS:

maintainer-clean-sbinPROGRAMS:

install-sbinPROGRAMS: $(sbin_PROGRAMS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(sbindir)
	@list='$(sbin_PROGRAMS)'; for p in $$list; do \
	  if test -f $$p; then \
	    echo "  $(INSTALL_PROGRAM) $$p $(DESTDIR)$(sbindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`"; \
	     $(INSTALL_PROGRAM) $$p $(DESTDIR)$(sbindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
	  else :; fi; \
	done

uninstall-sbinPROGRAMS:
	@$(NORMAL_UNINSTALL)
	list='$(sbin_PROGRAMS)'; for p in $$list; do \
	  rm -f $(DESTDIR)$(sbindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
	done

.s.o:
	$(COMPILE) -c $<

.S.o:
	$(COMPILE) -c $<

mostlyclean-compile:
	-rm -f *.o core *.core

clean-compile:

distclean-compile:
	-rm -f *.tab.c

maintainer-clean-compile:

opennap: $(opennap_OBJECTS) $(opennap_DEPENDENCIES)
	@rm -f opennap
	$(LINK) $(opennap_LDFLAGS) $(opennap_OBJECTS) $(opennap_LDADD) $(LIBS)

metaserver: $(metaserver_OBJECTS) $(metaserver_DEPENDENCIES)
	@rm -f metaserver
	$(LINK) $(metaserver_LDFLAGS) $(metaserver_OBJECTS) $(metaserver_LDADD) $(LIBS)

setup: $(setup_OBJECTS) $(setup_DEPENDENCIES)
	@rm -f setup
	$(LINK) $(setup_LDFLAGS) $(setup_OBJECTS) $(setup_LDADD) $(LIBS)

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP)
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	here=`pwd` && cd $(srcdir) \
	  && mkid -f$$here/ID $$unique $(LISP)

TAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)config.h.in$$unique$(LISP)$$tags" \
	  || (cd $(srcdir) && etags $(ETAGS_ARGS) $$tags config.h.in $$unique $(LISP) -o $$here/TAGS)

mostlyclean-tags:

clean-tags:

distclean-tags:
	-rm -f TAGS ID

maintainer-clean-tags:

distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	-rm -rf $(distdir)
	GZIP=$(GZIP_ENV) $(TAR) zxf $(distdir).tar.gz
	mkdir $(distdir)/=build
	mkdir $(distdir)/=inst
	dc_install_base=`cd $(distdir)/=inst && pwd`; \
	cd $(distdir)/=build \
	  && ../configure --srcdir=.. --prefix=$$dc_install_base \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) dist
	-rm -rf $(distdir)
	@banner="$(distdir).tar.gz is ready for distribution"; \
	dashes=`echo "$$banner" | sed s/./=/g`; \
	echo "$$dashes"; \
	echo "$$banner"; \
	echo "$$dashes"
dist: distdir
	-chmod -R a+r $(distdir)
	GZIP=$(GZIP_ENV) $(TAR) chozf $(distdir).tar.gz $(distdir)
	-rm -rf $(distdir)
dist-all: distdir
	-chmod -R a+r $(distdir)
	GZIP=$(GZIP_ENV) $(TAR) chozf $(distdir).tar.gz $(distdir)
	-rm -rf $(distdir)
distdir: $(DISTFILES)
	-rm -rf $(distdir)
	mkdir $(distdir)
	-chmod 777 $(distdir)
	here=`cd $(top_builddir) && pwd`; \
	top_distdir=`cd $(distdir) && pwd`; \
	distdir=`cd $(distdir) && pwd`; \
	cd $(top_srcdir) \
	  && $(AUTOMAKE) --include-deps --build-dir=$$here --srcdir-name=$(top_srcdir) --output-dir=$$top_distdir --gnu Makefile
	@for file in $(DISTFILES); do \
	  d=$(srcdir); \
	  if test -d $$d/$$file; then \
	    cp -pr $$d/$$file $(distdir)/$$file; \
	  else \
	    test -f $(distdir)/$$file \
	    || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	    || cp -p $$d/$$file $(distdir)/$$file || :; \
	  fi; \
	done

DEPS_MAGIC := $(shell mkdir .deps > /dev/null 2>&1 || :)

-include $(DEP_FILES)

mostlyclean-depend:

clean-depend:

distclean-depend:
	-rm -rf .deps

maintainer-clean-depend:

%.o: %.c
	@echo '$(COMPILE) -c $<'; \
	$(COMPILE) -Wp,-MD,.deps/$(*F).pp -c $<
	@-cp .deps/$(*F).pp .deps/$(*F).P; \
	tr ' ' '\012' < .deps/$(*F).pp \
	  | sed -e 's/^\\$$//' -e '/^$$/ d' -e '/:$$/ d' -e 's/$$/ :/' \
	    >> .deps/$(*F).P; \
	rm .deps/$(*F).pp

%.lo: %.c
	@echo '$(LTCOMPILE) -c $<'; \
	$(LTCOMPILE) -Wp,-MD,.deps/$(*F).pp -c $<
	@-sed -e 's/^\([^:]*\)\.o[ 	]*:/\1.lo \1.o :/' \
	  < .deps/$(*F).pp > .deps/$(*F).P; \
	tr ' ' '\012' < .deps/$(*F).pp \
	  | sed -e 's/^\\$$//' -e '/^$$/ d' -e '/:$$/ d' -e 's/$$/ :/' \
	    >> .deps/$(*F).P; \
	rm -f .deps/$(*F).pp
info-am:
info: info-am
dvi-am:
dvi: dvi-am
check-am: all-am
check: check-am
installcheck-am:
installcheck: installcheck-am
all-recursive-am: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

install-exec-am: install-sbinPROGRAMS
install-exec: install-exec-am

install-data-am:
install-data: install-data-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am
install: install-am
uninstall-am: uninstall-sbinPROGRAMS
uninstall: uninstall-am
all-am: Makefile $(PROGRAMS) config.h
all-redirect: all-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) AM_INSTALL_PROGRAM_FLAGS=-s install
installdirs:
	$(mkinstalldirs)  $(DESTDIR)$(sbindir)


mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES)
	-rm -f config.cache config.log stamp-h stamp-h[0-9]*

maintainer-clean-generic:
mostlyclean-am:  mostlyclean-hdr mostlyclean-sbinPROGRAMS \
		mostlyclean-compile mostlyclean-tags mostlyclean-depend \
		mostlyclean-generic

mostlyclean: mostlyclean-am

clean-am:  clean-hdr clean-sbinPROGRAMS clean-compile clean-tags \
		clean-depend clean-generic mostlyclean-am

clean: clean-am

distclean-am:  distclean-hdr distclean-sbinPROGRAMS distclean-compile \
		distclean-tags distclean-depend distclean-generic \
		clean-am

distclean: distclean-am
	-rm -f config.status

maintainer-clean-am:  maintainer-clean-hdr maintainer-clean-sbinPROGRAMS \
		maintainer-clean-compile maintainer-clean-tags \
		maintainer-clean-depend maintainer-clean-generic \
		distclean-am
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."

maintainer-clean: maintainer-clean-am
	-rm -f config.status

.PHONY: mostlyclean-hdr distclean-hdr clean-hdr maintainer-clean-hdr \
mostlyclean-sbinPROGRAMS distclean-sbinPROGRAMS clean-sbinPROGRAMS \
maintainer-clean-sbinPROGRAMS uninstall-sbinPROGRAMS \
install-sbinPROGRAMS mostlyclean-compile distclean-compile \
clean-compile maintainer-clean-compile tags mostlyclean-tags \
distclean-tags clean-tags maintainer-clean-tags distdir \
mostlyclean-depend distclean-depend clean-depend \
maintainer-clean-depend info-am info dvi-am dvi check check-am \
installcheck-am installcheck all-recursive-am install-exec-am \
install-exec install-data-am install-data install-am install \
uninstall-am uninstall all-redirect all-am all installdirs \
mostlyclean-generic distclean-generic clean-generic \
maintainer-clean-generic clean mostlyclean distclean maintainer-clean


.PHONY: log

log:
	rcs2log -h users.sourceforge.net | \
		sed 's;/cvsroot/opennap/opennap/;;g' > ChangeLog.new
	cat ChangeLog >> ChangeLog.new
	mv ChangeLog.new ChangeLog

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
