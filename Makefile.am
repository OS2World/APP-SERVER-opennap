sbin_PROGRAMS=opennap metaserver setup #mkpass
opennap_SOURCES=opennap.h main.c add_file.c search.c \
	motd.c hash.h hash.c privmsg.c browse.c \
	debug.c debug.h login.c whois.c free_user.c \
	join.c part.c public.c part_channel.c \
	announce.c kill_user.c remove_connection.c config.c download.c \
	upload_complete.c topic.c muzzle.c \
	level.c client_quit.c server_login.c server_connect.c synch.c util.c \
	md5.c md5.h hotlist.c remove_file.c list_channels.c \
	list_users.c ping.c resume.c change.c ban.c network.c buffer.c \
	server_usage.c server_links.c init.c handler.c timer.c list.c \
	list.h userdb.c serverlib.c kick.c usermode.c channel.c glob.c \
	redirect.c filter.c hashlist.h hashlist.c class.c \
	napigator.c win32-support.h #fast_snprintf.c
opennap_LDADD=$(REGEX)
opennap_DEPENDENCIES=$(REGEX)
#mkpass_SOURCES=mkpass.c md5.c debug.c util.c
metaserver_SOURCES=metaserver.c
setup_SOURCES=setup.c
EXTRA_opennap_SOURCES=regex.c _regex.h
EXTRA_DIST=sample.config sample.motd napster.txt .indent.pro \
	FAQ spyserv.c opennap.dsw opennap.dsp \
	opennap.opt sample.users sample.servers opennap.spec \
	getopt.c mkpass.dsp sample.channels \
	napchk logchk setup.dsp opennap.init sample.filter mkpass.c \
	manual.html start_opennap sample.block win98se_max_conn.reg \
	notes.txt sample.block
INCLUDES=-DSHAREDIR=\"@SHAREDIR@\"

.PHONY: log

log:
	rcs2log -h users.sourceforge.net | \
		sed 's;/cvsroot/opennap/opennap/;;g' > ChangeLog.new
	cat ChangeLog >> ChangeLog.new
	mv ChangeLog.new ChangeLog
