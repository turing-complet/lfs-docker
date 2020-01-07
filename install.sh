#!/bin/bash

acl="acl-2.2.53.tar.gz"
wget http:/download.savannah.gnu.org/releases/acl/${acl}

attr="attr-2.4.48.tar.gz"
wget http:/download.savannah.gnu.org/releases/attr/${attr}

autoconf="autoconf-2.69.tar.xz"
wget http:/ftp.gnu.org/gnu/autoconf/${autoconf}

automake="automake-1.16.1.tar.xz"
wget http:/ftp.gnu.org/gnu/automake/${automake}

bash="bash-5.0.tar.gz"
wget http:/ftp.gnu.org/gnu/bash/${bash}

bc="bc-2.1.3.tar.gz"
wget https:/github.com/gavinhoward/bc/archive/2.1.3/${bc}

binutils="binutils-2.32.tar.xz"
wget http:/ftp.gnu.org/gnu/binutils/${binutils}

bison="bison-3.4.1.tar.xz"
wget http:/ftp.gnu.org/gnu/bison/${bison}

bzip="bzip2-1.0.8.tar.gz"
wget https:/www.sourceware.org/pub/bzip2/${bzip}

check="check-0.12.0.tar.gz"
wget https:/github.com/libcheck/check/releases/download/0.12.0/${check}

coreutils="coreutils-8.31.tar.xz"
wget http:/ftp.gnu.org/gnu/coreutils/${coreutils}

dbus="dbus-1.12.16.tar.gz"
wget https:/dbus.freedesktop.org/releases/dbus/${dbus}

dejagnu="dejagnu-1.6.2.tar.gz"
wget http:/ftp.gnu.org/gnu/dejagnu/${dejagnu}

diffutils="diffutils-3.7.tar.xz"
wget http:/ftp.gnu.org/gnu/diffutils/${diffutils}

e="e2fsprogs-1.45.3.tar.gz"
wget https:/downloads.sourceforge.net/project/e2fsprogs/e2fsprogs/v1.45.3/${e}

elfutils="elfutils-0.177.tar.bz2"
wget https:/sourceware.org/ftp/elfutils/0.177/${elfutils}

expat="expat-2.2.7.tar.xz"
wget https:/prdownloads.sourceforge.net/expat/${expat}

expect="expect5.45.4.tar.gz"
wget https:/prdownloads.sourceforge.net/expect/${expect}

file="file-5.37.tar.gz"
wget ftp:/ftp.astron.com/pub/file/${file}

findutils="findutils-4.6.0.tar.gz"
wget http:/ftp.gnu.org/gnu/findutils/${findutils}

flex="flex-2.6.4.tar.gz"
wget https:/github.com/westes/flex/releases/download/v2.6.4/${flex}

gawk="gawk-5.0.1.tar.xz"
wget http:/ftp.gnu.org/gnu/gawk/${gawk}

gcc="gcc-9.2.0.tar.xz"
wget http:/ftp.gnu.org/gnu/gcc/gcc-9.2.0/${gcc}

gdbm="gdbm-1.18.1.tar.gz"
wget http:/ftp.gnu.org/gnu/gdbm/${gdbm}

gettext="gettext-0.20.1.tar.xz"
wget http:/ftp.gnu.org/gnu/gettext/${gettext}

glibc="glibc-2.30.tar.xz"
wget http:/ftp.gnu.org/gnu/glibc/${glibc}

gmp="gmp-6.1.2.tar.xz"
wget http:/ftp.gnu.org/gnu/gmp/${gmp}

gperf="gperf-3.1.tar.gz"
wget http:/ftp.gnu.org/gnu/gperf/${gperf}

grep="grep-3.3.tar.xz"
wget http:/ftp.gnu.org/gnu/grep/${grep}

groff="groff-1.22.4.tar.gz"
wget http:/ftp.gnu.org/gnu/groff/${groff}

grub="grub-2.04.tar.xz"
wget https:/ftp.gnu.org/gnu/grub/${grub}

gzip="gzip-1.10.tar.xz"
wget http:/ftp.gnu.org/gnu/gzip/${gzip}

iana-etc="iana-etc-2.30.tar.bz2"
wget http:/anduin.linuxfromscratch.org/LFS/${iana-etc}

inetutils="inetutils-1.9.4.tar.xz"
wget http:/ftp.gnu.org/gnu/inetutils/${inetutils}

intltool="intltool-0.51.0.tar.gz"
wget https:/launchpad.net/intltool/trunk/0.51.0/+download/${intltool}

iproute="iproute2-5.2.0.tar.xz"
wget https:/www.kernel.org/pub/linux/utils/net/iproute2/${iproute}

kbd="kbd-2.2.0.tar.xz"
wget https:/www.kernel.org/pub/linux/utils/kbd/${kbd}

kmod="kmod-26.tar.xz"
wget https:/www.kernel.org/pub/linux/utils/kernel/kmod/${kmod}

less="less-551.tar.gz"
wget http:/www.greenwoodsoftware.com/less/${less}

libcap="libcap-2.27.tar.xz"
wget https:/www.kernel.org/pub/linux/libs/security/linux-privs/libcap2/${libcap}

libffi="libffi-3.2.1.tar.gz"
wget ftp:/sourceware.org/pub/libffi/${libffi}

libpipeline="libpipeline-1.5.1.tar.gz"
wget http:/download.savannah.gnu.org/releases/libpipeline/${libpipeline}

libtool="libtool-2.4.6.tar.xz"
wget http:/ftp.gnu.org/gnu/libtool/${libtool}

linux="linux-5.2.8.tar.xz"
wget https:/www.kernel.org/pub/linux/kernel/v5.x/${linux}

m="m4-1.4.18.tar.xz"
wget http:/ftp.gnu.org/gnu/m4/${m}

make="make-4.2.1.tar.gz"
wget http:/ftp.gnu.org/gnu/make/${make}

man-db="man-db-2.8.6.1.tar.xz"
wget http:/download.savannah.gnu.org/releases/man-db/${man-db}

man-pages="man-pages-5.02.tar.xz"
wget https:/www.kernel.org/pub/linux/docs/man-pages/${man-pages}

meson="meson-0.51.1.tar.gz"
wget https:/github.com/mesonbuild/meson/releases/download/0.51.1/${meson}

mpc="mpc-1.1.0.tar.gz"
wget https:/ftp.gnu.org/gnu/mpc/${mpc}

mpfr="mpfr-4.0.2.tar.xz"
wget http:/www.mpfr.org/mpfr-4.0.2/${mpfr}

ninja="ninja-1.9.0.tar.gz"
wget https:/github.com/ninja-build/ninja/archive/v1.9.0/${ninja}

ncurses="ncurses-6.1.tar.gz"
wget http:/ftp.gnu.org/gnu/ncurses/${ncurses}

openssl="openssl-1.1.1c.tar.gz"
wget https:/www.openssl.org/source/${openssl}

patch="patch-2.7.6.tar.xz"
wget http:/ftp.gnu.org/gnu/patch/${patch}

perl="perl-5.30.0.tar.xz"
wget https:/www.cpan.org/src/5.0/${perl}

pkg-config="pkg-config-0.29.2.tar.gz"
wget https:/pkg-config.freedesktop.org/releases/${pkg-config}

procps-ng="procps-ng-3.3.15.tar.xz"
wget https:/sourceforge.net/projects/procps-ng/files/Production/${procps-ng}

psmisc="psmisc-23.2.tar.xz"
wget https:/sourceforge.net/projects/psmisc/files/psmisc/${psmisc}

Python="Python-3.7.4.tar.xz"
wget https:/www.python.org/ftp/python/3.7.4/${Python}

python="python-3.7.4-docs-html.tar.bz2"
wget https:/docs.python.org/ftp/python/doc/3.7.4/${python}

readline="readline-8.0.tar.gz"
wget http:/ftp.gnu.org/gnu/readline/${readline}

sed="sed-4.7.tar.xz"
wget http:/ftp.gnu.org/gnu/sed/${sed}

shadow="shadow-4.7.tar.xz"
wget https:/github.com/shadow-maint/shadow/releases/download/4.7/${shadow}

systemd="systemd-241.tar.gz"
wget https:/github.com/systemd/systemd/archive/v241/${systemd}

systemd-man-pages="systemd-man-pages-241.tar.xz"
wget http:/anduin.linuxfromscratch.org/LFS/${systemd-man-pages}

tar="tar-1.32.tar.xz"
wget http:/ftp.gnu.org/gnu/tar/${tar}

tcl="tcl8.6.9-src.tar.gz"
wget https:/downloads.sourceforge.net/tcl/${tcl}

texinfo="texinfo-6.6.tar.xz"
wget http:/ftp.gnu.org/gnu/texinfo/${texinfo}

tzdata="tzdata2019b.tar.gz"
wget https:/www.iana.org/time-zones/repository/releases/${tzdata}

util-linux="util-linux-2.34.tar.xz"
wget https:/www.kernel.org/pub/linux/utils/util-linux/v2.34/${util-linux}

vim="vim-8.1.1846.tar.gz"
wget https:/github.com/vim/vim/archive/v8.1.1846/${vim}

XML-Parser="XML-Parser-2.44.tar.gz"
wget https:/cpan.metacpan.org/authors/id/T/TO/TODDR/${XML-Parser}

xz="xz-5.2.4.tar.xz"
wget https:/tukaani.org/xz/${xz}

zlib="zlib-1.2.11.tar.xz"
wget https:/zlib.net/${zlib}

