# NOTE: link the curent working copy of the code to lmon.c for compiling
CFLAGS=-g -O2 -D JFS -D GETUSER -Wall -D LARGEMEM
# CFLAGS=-g -O2 -D JFS -D GETUSER -Wall -D POWER
#CFLAGS=-g -D JFS -D GETUSER 
LDFLAGS=-lncurses -g
FILE=lmon.c

nmon_power_rhel3: $(FILE)
	cc -o nmon_power_rhel3 $(FILE) $(CFLAGS) $(LDFLAGS) -D POWER

nmon_power_rhel4: $(FILE)
	gcc -o nmon_power_rhel4 $(FILE) $(CFLAGS) $(LDFLAGS) -D POWER

nmon_power_sles11: $(FILE)
	cc -o nmon_power_sles11 $(FILE) $(CFLAGS) $(LDFLAGS) -D POWER

nmon_power_sles10: $(FILE)
	cc -o nmon_power_sles10 $(FILE) $(CFLAGS) $(LDFLAGS) -D POWER

nmon_power_rhel5: $(FILE)
	gcc -o nmon_power_rhel5 $(FILE) $(CFLAGS) $(LDFLAGS) -D POWER

nmon_power_sles9: $(FILE)
	cc -o nmon_power_sles9 $(FILE) $(CFLAGS) $(LDFLAGS) -D POWER

nmon_power_sles8: $(FILE)
	cc -o nmon_power_sles8 $(FILE) $(CFLAGS) $(LDFLAGS) -D POWER

nmon_mainframe_sles8: $(FILE)
	cc -o nmon_mainframe_sles8 $(FILE) $(CFLAGS) $(LDFLAGS) -D MAINFRAME

nmon_mainframe_sles9: $(FILE)
	cc -o nmon_mainframe_sles9 $(FILE) $(CFLAGS) $(LDFLAGS) -D MAINFRAME

nmon_mainframe_sles10: $(FILE)
	cc -o nmon_mainframe_sles10 $(FILE) $(CFLAGS) $(LDFLAGS) -D MAINFRAME

nmon_x86_sles8:  $(FILE)
	cc -o nmon_x86_sles8 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_sles10:  $(FILE)
	cc -o nmon_x86_sles10 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_opensuse10:  $(FILE)
	cc -o nmon_x86_opensuse10 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_64_opensuse11:  $(FILE)
	cc -o nmon_x86_64_opensuse11 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_sles9:  $(FILE)
	cc -o nmon_x86_sles9 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_rhel45:  $(FILE)
	cc -o nmon_x86_rhel45 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_rhel52:  $(FILE)
	cc -o nmon_x86_rhel52 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_rhel3:  $(FILE)
nmon_x86_rhel4:  $(FILE)
	cc -o nmon_x86_rhel4 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_rhel3:  $(FILE)
	cc -o nmon_x86_rhel3 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_redhat9:  $(FILE)
	cc -o nmon_x86_redhat9 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_rhel2:
	cc -o nmon_x86_rhel2 $(FILE) $(CFLAGS) $(LDFLAGS) -D REREAD=1

nmon_x86_debian3:  $(FILE)
	cc -o nmon_x86_debian3 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_fedora10: 
	cc -s -o nmon_x86_fedora10 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_64_fedora10: 
	cc -s -o nmon_x86_64_fedora10 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_ubuntu810: 
	cc -o nmon_x86_ubuntu810 $(FILE) $(CFLAGS) $(LDFLAGS)

nmon_x86_64_ubuntu810: 
	cc -o nmon_x86_64_ubuntu810 $(FILE) $(CFLAGS) $(LDFLAGS)

