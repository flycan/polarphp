/*
  +----------------------------------------------------------------------+
  | PHP Version 7                                                        |
  +----------------------------------------------------------------------+
  | Copyright (c) 1997-2018 The PHP Group                                |
  +----------------------------------------------------------------------+
  | This source file is subject to version 3.01 of the PHP license,      |
  | that is bundled with this package in the file LICENSE, and is        |
  | available through the world-wide-web at the following url:           |
  | http://www.php.net/license/3_01.txt                                  |
  | If you did not receive a copy of the PHP license and are unable to   |
  | obtain it through the world-wide-web, please send a note to          |
  | license@php.net so we can mail you a copy immediately.               |
  +----------------------------------------------------------------------+
  | Author:                                                              |
  +----------------------------------------------------------------------+
*/

/* main/php_config.h.cmake.  Generated from php_config.h.cmake by cmake.  */

#ifndef PHP_CONFIG_H
#define PHP_CONFIG_H

#if defined(__GNUC__) && __GNUC__ >= 4
# define ZEND_API __attribute__ ((visibility("default")))
# define ZEND_DLEXPORT __attribute__ ((visibility("default")))
#else
# define ZEND_API
# define ZEND_DLEXPORT
#endif

#define ZEND_DLIMPORT

#cmakedefine uint @uint@
#cmakedefine ulong @ulong@

/* */
#cmakedefine AIX

/* Whether to use native BeOS threads */
#cmakedefine BETHREADS

/* */
#cmakedefine CDB_INCLUDE_FILE

/* Define if system uses EBCDIC */
#cmakedefine CHARSET_EBCDIC

/* */
#cmakedefine COOKIE_IO_FUNCTIONS_T

/* */
#cmakedefine COOKIE_SEEKER_USES_OFF64_T

/* Define to one of `_getb67', `GETB67', `getb67' for Cray-2 and Cray-YMP
   systems. This function is required for `alloca.c' support on those systems.
   */
#cmakedefine CRAY_STACKSEG_END

/* Define if crypt_r has uses CRYPTD */
#cmakedefine CRYPT_R_CRYPTD

/* Define if struct crypt_data requires _GNU_SOURCE */
#cmakedefine CRYPT_R_GNU_SOURCE

/* Define if crypt_r uses struct crypt_data */
#cmakedefine CRYPT_R_STRUCT_CRYPT_DATA

/* Define to 1 if using `alloca.c'. */
#cmakedefine01 C_ALLOCA

/* Define if the target system is darwin */
#cmakedefine DARWIN

/* */
#cmakedefine DEFAULT_SHORT_OPEN_TAG

/* Define if dlsym() requires a leading underscore in symbol names. */
#cmakedefine DLSYM_NEEDS_UNDERSCORE

/* Whether to enable chroot() function */
#cmakedefine ENABLE_CHROOT_FUNC

/* */
#cmakedefine ENABLE_GD_TTF

/* */
#cmakedefine ENCHANT_VERSION_STRING

/* */
#cmakedefine GDBM_INCLUDE_FILE

/* Whether you use GNU Pth */
#cmakedefine GNUPTH

/* Define to 1 if `TIOCGWINSZ' requires <sys/ioctl.h>. */
#cmakedefine01 GWINSZ_IN_SYS_IOCTL

/* Whether 3 arg set_rebind_proc() */
#cmakedefine HAVE_3ARG_SETREBINDPROC

/* Define to 1 if you have the `acosh' function. */
#cmakedefine01 HAVE_ACOSH

/* */
#cmakedefine HAVE_ADABAS

/* Whether you have AI_ALL */
#cmakedefine HAVE_AI_ALL

/* Whether you have AI_IDN */
#cmakedefine HAVE_AI_IDN

/* Whether you have AI_V4MAPPED */
#cmakedefine HAVE_AI_V4MAPPED

/* whether the compiler supports __alignof__ */
#cmakedefine HAVE_ALIGNOF

/* Define to 1 if you have `alloca', as a function or macro. */
#cmakedefine01 HAVE_ALLOCA

/* Define to 1 if you have <alloca.h> and it should be used (not on Ultrix).
   */
#cmakedefine01 HAVE_ALLOCA_H

/* Define to 1 if you have the `alphasort' function. */
#cmakedefine01 HAVE_ALPHASORT

/* do we have apparmor support? */
#cmakedefine HAVE_APPARMOR

/* Define to 1 if you have the <ApplicationServices/ApplicationServices.h>
   header file. */
#cmakedefine01 HAVE_APPLICATIONSERVICES_APPLICATIONSERVICES_H

/* Define to 1 if Argon2 library has support for Argon2ID */
#cmakedefine01 HAVE_ARGON2ID

/* Define to 1 if you have the <argon2.h> header file */
#cmakedefine01 HAVE_ARGON2LIB

/* Define to 1 if you have the <arpa/inet.h> header file. */
#cmakedefine01 HAVE_ARPA_INET_H

/* Define to 1 if you have the <arpa/nameser.h> header file. */
#cmakedefine01 HAVE_ARPA_NAMESER_H

/* Define to 1 if you have the `asctime_r' function. */
#cmakedefine01 HAVE_ASCTIME_R

/* Define to 1 if you have the `asinh' function. */
#cmakedefine01 HAVE_ASINH

/* Define to 1 if you have the `asprintf' function. */
#cmakedefine01 HAVE_ASPRINTF

/* Define to 1 if you have the <assert.h> header file. */
#cmakedefine01 HAVE_ASSERT_H

/* Define to 1 if you have the `atanh' function. */
#cmakedefine01 HAVE_ATANH

/* whether atof() accepts INF */
#cmakedefine HAVE_ATOF_ACCEPTS_INF

/* whether atof() accepts NAN */
#cmakedefine HAVE_ATOF_ACCEPTS_NAN

/* Define to 1 if you have the `atoll' function. */
#cmakedefine01 HAVE_ATOLL

/* Define to 1 if you have the <atomic.h> header file. */
#cmakedefine01 HAVE_ATOMIC_H

/* whether the compiler supports __attribute__ ((__aligned__)) */
#cmakedefine HAVE_ATTRIBUTE_ALIGNED

/* Whether you have bcmath */
#cmakedefine HAVE_BCMATH

/* */
#cmakedefine HAVE_BIND_TEXTDOMAIN_CODESET

/* */
#cmakedefine HAVE_BIRDSTEP

/* Define if system has broken getcwd */
#cmakedefine HAVE_BROKEN_GETCWD

/* Define if your glibc borks on fopen with mode a+ */
#cmakedefine HAVE_BROKEN_GLIBC_FOPEN_APPEND

/* Whether we have librecode 3.5 */
#cmakedefine HAVE_BROKEN_RECODE

/* Konstantin Chuguev's iconv implementation */
#cmakedefine HAVE_BSD_ICONV

/* */
#cmakedefine HAVE_BUILD_DEFS_H

/* Define to 1 if gcc supports __sync_bool_compare_and_swap() a.o. */
#cmakedefine01 HAVE_BUILTIN_ATOMIC

/* */
#cmakedefine HAVE_BUNDLED_PCRE

/* */
#cmakedefine HAVE_BZ2

/* */
#cmakedefine HAVE_CALENDAR

/* Define to 1 if you have the `chroot' function. */
#cmakedefine01 HAVE_CHROOT

/* Define to 1 if you have the `clearenv' function. */
#cmakedefine01 HAVE_CLEARENV

/* */
#cmakedefine HAVE_CLI0CLI_H

/* */
#cmakedefine HAVE_CLI0CORE_H

/* */
#cmakedefine HAVE_CLI0DEFS_H

/* */
#cmakedefine HAVE_CLI0ENV_H

/* */
#cmakedefine HAVE_CLI0EXT_H

/* do we have clock_gettime? */
#cmakedefine HAVE_CLOCK_GETTIME

/* do we have clock_get_time? */
#cmakedefine HAVE_CLOCK_GET_TIME

/* Whether you have struct cmsghdr */
#cmakedefine HAVE_CMSGHDR

/* */
#cmakedefine HAVE_CODBC

/* Define to 1 if you have the `CreateProcess' function. */
#cmakedefine01 HAVE_CREATEPROCESS

/* */
#cmakedefine HAVE_CRYPT

/* Define to 1 if you have the <crypt.h> header file. */
#cmakedefine01 HAVE_CRYPT_H

/* Define to 1 if you have the `crypt_r' function. */
#cmakedefine01 HAVE_CRYPT_R

/* Define to 1 if you have the `ctermid' function. */
#cmakedefine01 HAVE_CTERMID

/* Define to 1 if you have the `ctime_r' function. */
#cmakedefine01 HAVE_CTIME_R

/* */
#cmakedefine HAVE_CTYPE

/* Define to 1 if you have the `cuserid' function. */
#cmakedefine01 HAVE_CUSERID

/* */
#cmakedefine HAVE_DBA

/* Whether you want DBMaker */
#cmakedefine HAVE_DBMAKER

/* */
#cmakedefine HAVE_DCNGETTEXT

/* Whether system headers declare timezone */
#cmakedefine HAVE_DECLARED_TIMEZONE

/* Define to 1 if you have the declaration of `arc4random_buf', and to 0 if
   you don't. */
#cmakedefine01 HAVE_DECL_ARC4RANDOM_BUF

/* Define to 1 if you have the declaration of `isfinite', and to 0 if you
   don't. */
#cmakedefine01 HAVE_DECL_ISFINITE

/* Define to 1 if you have the declaration of `isinf', and to 0 if you don't.
   */
#cmakedefine01 HAVE_DECL_ISINF

/* Define to 1 if you have the declaration of `isnan', and to 0 if you don't.
   */
#cmakedefine01 HAVE_DECL_ISNAN

/* Define to 1 if you have the declaration of `tzname', and to 0 if you don't.
   */
#cmakedefine01 HAVE_DECL_TZNAME

/* do we have /dev/poll? */
#cmakedefine HAVE_DEVPOLL

/* Define if the target system has /dev/arandom device */
#cmakedefine HAVE_DEV_ARANDOM

/* Define if the target system has /dev/urandom device */
#cmakedefine HAVE_DEV_URANDOM

/* Define to 1 if you have the <dirent.h> header file. */
#cmakedefine01 HAVE_DIRENT_H

/* Define to 1 if you have the <dlfcn.h> header file. */
#cmakedefine01 HAVE_DLFCN_H

/* */
#cmakedefine HAVE_DLOPEN

/* Whether you have dmalloc */
#cmakedefine HAVE_DMALLOC

/* */
#cmakedefine HAVE_DNGETTEXT

/* Define to 1 if you have the <dns.h> header file. */
#cmakedefine01 HAVE_DNS_H

/* */
#cmakedefine HAVE_DNS_SEARCH

/* */
#cmakedefine HAVE_DN_EXPAND

/* */
#cmakedefine HAVE_DN_SKIPNAME

/* Define to 1 if you don't have `vprintf' but do have `_doprnt.' */
#cmakedefine01 HAVE_DOPRNT

/* OpenSSL 0.9.7 or later */
#cmakedefine HAVE_DSA_DEFAULT_METHOD

/* Whether to enable DTrace support */
#cmakedefine HAVE_DTRACE

/* embedded MySQL support enabled */
#cmakedefine HAVE_EMBEDDED_MYSQLI

/* */
#cmakedefine HAVE_EMPRESS

/* */
#cmakedefine HAVE_ENCHANT

/* */
#cmakedefine HAVE_ENCHANT_BROKER_SET_PARAM

/* Libzip >= 1.2.0 with encryption support */
#cmakedefine HAVE_ENCRYPTION

/* do we have epoll? */
#cmakedefine HAVE_EPOLL

/* Define to 1 if you have the <errno.h> header file. */
#cmakedefine01 HAVE_ERRNO_H

/* */
#cmakedefine HAVE_ESOOB

/* Whether you want EXIF (metadata from images) support */
#cmakedefine HAVE_EXIF

/* Define to 1 if you have the `explicit_bzero' function. */
#cmakedefine01 HAVE_EXPLICIT_BZERO

/* Define to 1 if you have the `fabsf' function. */
#cmakedefine01 HAVE_FABSF

/* Define to 1 if you have the <fcntl.h> header file. */
#cmakedefine01 HAVE_FCNTL_H

/* Define to 1 if you have the `finite' function. */
#cmakedefine01 HAVE_FINITE

/* Define to 1 if you have the `flock' function. */
#cmakedefine01 HAVE_FLOCK

/* Struct flock is BSD-type */
#cmakedefine HAVE_FLOCK_BSD

/* Struct flock is Linux-type */
#cmakedefine HAVE_FLOCK_LINUX

/* Define to 1 if you have the `floorf' function. */
#cmakedefine01 HAVE_FLOORF

/* Define if flush should be called explicitly after a buffered io. */
#cmakedefine HAVE_FLUSHIO

/* Define to 1 if your system has a working POSIX `fnmatch' function. */
#cmakedefine01 HAVE_FNMATCH

/* */
#cmakedefine HAVE_FOPENCOOKIE

/* Define to 1 if you have the `fork' function. */
#cmakedefine01 HAVE_FORK

/* Define to 1 if you have the `fpclass' function. */
#cmakedefine01 HAVE_FPCLASS

/* whether fpsetprec is present and usable */
#cmakedefine HAVE_FPSETPREC

/* whether FPU control word can be manipulated by inline assembler */
#cmakedefine HAVE_FPU_INLINE_ASM_X86

/* whether floatingpoint.h defines fp_except */
#cmakedefine HAVE_FP_EXCEPT

/* */
#cmakedefine HAVE_FREETDS

/* Define to 1 if you have the `ftok' function. */
#cmakedefine01 HAVE_FTOK

/* Whether you want FTP support */
#cmakedefine HAVE_FTP

/* Whether FTP over SSL is supported */
#cmakedefine HAVE_FTP_SSL

/* Define to 1 if you have the <fts.h> header file. */
#cmakedefine01 HAVE_FTS_H

/* Define to 1 if you have the three-argument form of gethostbyname_r(). */
#cmakedefine01 HAVE_FUNC_GETHOSTBYNAME_R_3

/* Define to 1 if you have the five-argument form of gethostbyname_r(). */
#cmakedefine01 HAVE_FUNC_GETHOSTBYNAME_R_5

/* Define to 1 if you have the six-argument form of gethostbyname_r(). */
#cmakedefine01 HAVE_FUNC_GETHOSTBYNAME_R_6

/* Define to 1 if you have the `funopen' function. */
#cmakedefine01 HAVE_FUNOPEN

/* Define to 1 if you have the `gai_strerror' function. */
#cmakedefine01 HAVE_GAI_STRERROR

/* Define if the target system has support for global register variables */
#cmakedefine HAVE_GCC_GLOBAL_REGS

/* Whether you have gcov */
#cmakedefine HAVE_GCOV

/* Define to 1 if you have the `gcvt' function. */
#cmakedefine01 HAVE_GCVT

/* Define if you have the getaddrinfo function */
#cmakedefine HAVE_GETADDRINFO

/* Define to 1 if you have the `getcwd' function. */
#cmakedefine01 HAVE_GETCWD

/* Define to 1 if you have the `getgrgid_r' function. */
#cmakedefine01 HAVE_GETGRGID_R

/* Define to 1 if you have the `getgrnam_r' function. */
#cmakedefine01 HAVE_GETGRNAM_R

/* Define to 1 if you have the `getgroups' function. */
#cmakedefine01 HAVE_GETGROUPS

/* */
#cmakedefine HAVE_GETHOSTBYADDR

/* Define to 1 if you have some form of gethostbyname_r(). */
#cmakedefine01 HAVE_GETHOSTBYNAME_R

/* Define to 1 if you have the `gethostname' function. */
#cmakedefine HAVE_GETHOSTNAME

/* Define to 1 if you have the `getloadavg' function. */
#cmakedefine01 HAVE_GETLOADAVG

/* Define to 1 if you have the `getlogin' function. */
#cmakedefine01 HAVE_GETLOGIN

/* Define to 1 if you have the `getopt' function. */
#cmakedefine01 HAVE_GETOPT

/* Define to 1 if you have the `getpgid' function. */
#cmakedefine01 HAVE_GETPGID

/* Define to 1 if you have the `getpid' function. */
#cmakedefine01 HAVE_GETPID

/* Define to 1 if you have the `getpriority' function. */
#cmakedefine01 HAVE_GETPRIORITY

/* Define to 1 if you have the `getprotobyname' function. */
#cmakedefine01 HAVE_GETPROTOBYNAME

/* Define to 1 if you have the `getprotobynumber' function. */
#cmakedefine01 HAVE_GETPROTOBYNUMBER

/* Define to 1 if you have the `getpwnam_r' function. */
#cmakedefine01 HAVE_GETPWNAM_R

/* Define to 1 if you have the `getpwuid_r' function. */
#cmakedefine01 HAVE_GETPWUID_R

/* Define to 1 if you have the `getrlimit' function. */
#cmakedefine01 HAVE_GETRLIMIT

/* Define to 1 if you have the `getservbyname' function. */
#cmakedefine01 HAVE_GETSERVBYNAME

/* Define to 1 if you have the `getservbyport' function. */
#cmakedefine01 HAVE_GETSERVBYPORT

/* Define to 1 if you have the `getsid' function. */
#cmakedefine01 HAVE_GETSID

/* Define to 1 if you have the `gettimeofday' function. */
#cmakedefine01 HAVE_GETTIMEOFDAY

/* Define to 1 if you have the `getwd' function. */
#cmakedefine01 HAVE_GETWD

/* */
#cmakedefine HAVE_GICONV_H

/* glibc's iconv implementation */
#cmakedefine HAVE_GLIBC_ICONV

/* Define to 1 if you have the `glob' function. */
#cmakedefine01 HAVE_GLOB

/* */
#cmakedefine HAVE_GMP

/* Define to 1 if you have the `gmtime_r' function. */
#cmakedefine01 HAVE_GMTIME_R

/* Define to 1 if you have the `grantpt' function. */
#cmakedefine01 HAVE_GRANTPT

/* Define to 1 if you have the <grp.h> header file. */
#cmakedefine01 HAVE_GRP_H

/* Have HASH Extension */
#cmakedefine HAVE_HASH_EXT

/* Define to 1 if you have the `hstrerror' function. */
#cmakedefine01 HAVE_HSTRERROR

/* */
#cmakedefine HAVE_HTONL

/* Define to enable copying PHP CODE pages into HUGE PAGES (experimental) */
#cmakedefine HAVE_HUGE_CODE_PAGES

/* whether HUGE_VAL == INF */
#cmakedefine HAVE_HUGE_VAL_INF

/* whether HUGE_VAL + -HUGEVAL == NAN */
#cmakedefine HAVE_HUGE_VAL_NAN

/* Define to 1 if you have the `hypot' function. */
#cmakedefine01 HAVE_HYPOT

/* */
#cmakedefine HAVE_IBASE

/* */
#cmakedefine HAVE_IBMDB2

/* IBM iconv implementation */
#cmakedefine HAVE_IBM_ICONV

/* */
#cmakedefine HAVE_ICONV

/* Defined if you have the <ieeefp.h> header file. */
#cmakedefine HAVE_IEEEFP_H

/* Define to 1 if you have the `if_indextoname' function. */
#cmakedefine01 HAVE_IF_INDEXTONAME

/* Define to 1 if you have the `if_nametoindex' function. */
#cmakedefine01 HAVE_IF_NAMETOINDEX

/* */
#cmakedefine HAVE_IMAP

/* */
#cmakedefine HAVE_IMAP2000

/* */
#cmakedefine HAVE_IMAP2001

/* */
#cmakedefine HAVE_IMAP2004

/* */
#cmakedefine HAVE_IMAP_AUTH_GSS

/* */
#cmakedefine HAVE_IMAP_KRB

/* */
#cmakedefine HAVE_IMAP_MUTF7

/* */
#cmakedefine HAVE_IMAP_SSL

/* */
#cmakedefine HAVE_INET_ATON

/* Define to 1 if you have the `inet_ntoa' function. */
#cmakedefine01 HAVE_INET_NTOA

/* Define to 1 if you have the `inet_ntop' function. */
#cmakedefine01 HAVE_INET_NTOP

/* Define to 1 if you have the `inet_pton' function. */
#cmakedefine01 HAVE_INET_PTON

/* Define to 1 if you have the `initgroups' function. */
#cmakedefine01 HAVE_INITGROUPS

/* Define to 1 if the system has the type `int16'. */
#cmakedefine01 HAVE_INT16

/* Define to 1 if the system has the type `int16_t'. */
#cmakedefine01 HAVE_INT16_T

/* Define to 1 if the system has the type `int32'. */
#cmakedefine01 HAVE_INT32

/* Define if int32_t type is present. */
#cmakedefine01 HAVE_INT32_T

/* Define to 1 if the system has the type `int64'. */
#cmakedefine01 HAVE_INT64

/* Define to 1 if the system has the type `int64_t'. */
#cmakedefine01 HAVE_INT64_T

/* Define to 1 if the system has the type `int8'. */
#cmakedefine01 HAVE_INT8

/* Define to 1 if the system has the type `int8_t'. */
#cmakedefine01 HAVE_INT8_T

/* Whether intmax_t is available */
#cmakedefine HAVE_INTMAX_T

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine01 HAVE_INTTYPES_H

/* */
#cmakedefine HAVE_IODBC

/* */
#cmakedefine HAVE_IODBC_H

/* Define to 1 if you have the <io.h> header file. */
#cmakedefine01 HAVE_IO_H

/* Whether to enable IPv6 support */
#cmakedefine HAVE_IPV6

/* Define to 1 if you have the `isascii' function. */
#cmakedefine01 HAVE_ISASCII

/* */
#cmakedefine HAVE_ISQLEXT_H

/* */
#cmakedefine HAVE_ISQL_H

/* whether to enable JavaScript Object Serialization support */
#cmakedefine HAVE_JSON

/* Define to 1 if you have the `kill' function. */
#cmakedefine01 HAVE_KILL

/* do we have kqueue? */
#cmakedefine HAVE_KQUEUE

/* Define to 1 if you have the <langinfo.h> header file. */
#cmakedefine01 HAVE_LANGINFO_H

/* Define to 1 if you have the `lchown' function. */
#cmakedefine01 HAVE_LCHOWN

/* */
#cmakedefine HAVE_LIBBIND

/* */
#cmakedefine HAVE_LIBCRYPT

/* */
#cmakedefine01 HAVE_LIBDL

/* */
#cmakedefine HAVE_LIBDNET_STUB

/* */
#cmakedefine HAVE_LIBEDIT

/* */
#cmakedefine HAVE_LIBEXPAT

/* */
#cmakedefine HAVE_LIBFREETYPE

/* */
#cmakedefine HAVE_LIBICONV

/* */
#cmakedefine HAVE_LIBINTL

/* Define to 1 if you have the `m' library (-lm). */
#cmakedefine01 HAVE_LIBM

/* Whether you have libmm */
#cmakedefine HAVE_LIBMM

/* */
#cmakedefine HAVE_LIBNSL

/* */
#cmakedefine HAVE_LIBPAM

/* */
#cmakedefine HAVE_LIBRARYMANAGER_H

/* */
#cmakedefine HAVE_LIBREADLINE

/* Whether we have librecode 3.5 or higher */
#cmakedefine HAVE_LIBRECODE

/* */
#cmakedefine HAVE_LIBRESOLV

/* */
#cmakedefine HAVE_LIBRT

/* */
#cmakedefine HAVE_LIBSOCKET

/* */
#cmakedefine HAVE_LIBSODIUMLIB

/* */
#cmakedefine HAVE_LIBZIP

/* Libzip >= 1.3.1 with zip_libzip_version function */
#cmakedefine HAVE_LIBZIP_VERSION

/* Define to 1 if you have the <limits.h> header file. */
#cmakedefine01 HAVE_LIMITS_H

/* Define to 1 if you have the `link' function. */
#cmakedefine01 HAVE_LINK

/* Define to 1 if you have the `localeconv' function. */
#cmakedefine01 HAVE_LOCALECONV

/* Define to 1 if you have the <locale.h> header file. */
#cmakedefine01 HAVE_LOCALE_H

/* Define to 1 if you have the `localtime_r' function. */
#cmakedefine01 HAVE_LOCALTIME_R

/* Define to 1 if you have the `lockf' function. */
#cmakedefine01 HAVE_LOCKF

/* Define to 1 if you have the `log1p' function. */
#cmakedefine01 HAVE_LOG1P

/* do we have SO_LISTENQxxx? */
#cmakedefine HAVE_LQ_SO_LISTENQ

/* do we have TCP_INFO? */
#cmakedefine HAVE_LQ_TCP_INFO

/* Define to 1 if you have the `lrand48' function. */
#cmakedefine01 HAVE_LRAND48

/* do we have mach_vm_read? */
#cmakedefine HAVE_MACH_VM_READ

/* Define to 1 if you have the `makedev' function. */
#cmakedefine01 HAVE_MAKEDEV

/* Define to 1 if you have the <malloc.h> header file. */
#cmakedefine01 HAVE_MALLOC_H

/* Define to 1 if you have the `mblen' function. */
#cmakedefine01 HAVE_MBLEN

/* whether to have multibyte regex support */
#cmakedefine HAVE_MBREGEX

/* Define to 1 if you have the `mbrlen' function. */
#cmakedefine01 HAVE_MBRLEN

/* Define to 1 if you have the `mbsinit' function. */
#cmakedefine01 HAVE_MBSINIT

/* Define if your system has mbstate_t in wchar.h */
#cmakedefine HAVE_MBSTATE_T

/* whether to have multibyte string support */
#cmakedefine HAVE_MBSTRING

/* Define to 1 if you have the `memcpy' function. */
#cmakedefine01 HAVE_MEMCPY

/* Define to 1 if you have the `memmove' function. */
#cmakedefine01 HAVE_MEMMOVE

/* Define to 1 if you have the <memory.h> header file. */
#cmakedefine01 HAVE_MEMORY_H

/* Define to 1 if you have the `mempcpy' function. */
#cmakedefine01 HAVE_MEMPCPY

/* Define if the target system has support for memory allocation using
   mmap(MAP_ANON) */
#cmakedefine HAVE_MEM_MMAP_ANON

/* Define if the target system has support for memory allocation using
   mmap("/dev/zero") */
#cmakedefine HAVE_MEM_MMAP_ZERO

/* Define to 1 if you have the `mkfifo' function. */
#cmakedefine01 HAVE_MKFIFO

/* Define to 1 if you have the `mknod' function. */
#cmakedefine01 HAVE_MKNOD

/* Define to 1 if you have the `mkstemp' function. */
#cmakedefine01 HAVE_MKSTEMP

/* Define to 1 if you have the `mmap' function. */
#cmakedefine01 HAVE_MMAP

/* Define to 1 if you have the <monetary.h> header file. */
#cmakedefine01 HAVE_MONETARY_H

/* Define if you have mprotect() function */
#cmakedefine HAVE_MPROTECT

/* Define to 1 if you have the `mremap' function. */
#cmakedefine01 HAVE_MREMAP

/* Define to 1 if you have the `nanosleep' function. */
#cmakedefine01 HAVE_NANOSLEEP

/* Define to 1 if you have the <ndir.h> header file, and it defines `DIR'. */
#cmakedefine01 HAVE_NDIR_H

/* Define to 1 if you have the <netdb.h> header file. */
#cmakedefine01 HAVE_NETDB_H

/* Define to 1 if you have the <netinet/in.h> header file. */
#cmakedefine01 HAVE_NETINET_IN_H

/* Define to 1 if you have the <netinet/tcp.h> header file. */
#cmakedefine01 HAVE_NETINET_TCP_H

/* Whether utf8_mime2text() has new signature */
#cmakedefine HAVE_NEW_MIME2TEXT

/* */
#cmakedefine HAVE_NGETTEXT

/* Define to 1 if you have the `nice' function. */
#cmakedefine01 HAVE_NICE

/* Define to 1 if you have the `nl_langinfo' function. */
#cmakedefine01 HAVE_NL_LANGINFO

/* */
#cmakedefine HAVE_NSLDAP

/* Defined to 1 if the PHP OCI8 extension for Oracle Database is configured */
#cmakedefine01 HAVE_OCI8

/* Defined to 1 if PHP OCI8 DTrace support was enabled during configuration */
#cmakedefine01 HAVE_OCI8_DTRACE

/* */
#cmakedefine HAVE_OCICOLLASSIGN

/* */
#cmakedefine HAVE_OCIENVCREATE

/* */
#cmakedefine HAVE_OCIENVNLSCREATE

/* */
#cmakedefine HAVE_OCILOBISTEMPORARY

/* */
#cmakedefine HAVE_OCISTMTFETCH2

/* Defined to 1 if OCI8 configuration located Oracle's Instant Client
   libraries */
#cmakedefine01 HAVE_OCI_INSTANT_CLIENT

/* whether you have old-style readdir_r */
#cmakedefine HAVE_OLD_READDIR_R

/* Define to 1 if the oniguruma library is available */
#cmakedefine01 HAVE_ONIG

/* Define to enable file based caching (experimental) */
#cmakedefine HAVE_OPCACHE_FILE_CACHE

/* Define to 1 if you have the <openssl/crypto.h> header file. */
#cmakedefine01 HAVE_OPENSSL_CRYPTO_H

/* */
#cmakedefine HAVE_OPENSSL_EXT

/* */
#cmakedefine HAVE_ORALDAP

/* */
#cmakedefine HAVE_ORALDAP_10

/* */
#cmakedefine HAVE_ORALDAP_11

/* */
#cmakedefine HAVE_ORALDAP_12

/* */
#cmakedefine HAVE_PCRE

/* */
#cmakedefine HAVE_PCRE_JIT_SUPPORT

/* */
#cmakedefine HAVE_PCRE_VALGRIND_SUPPORT

/* Define to 1 if you have the `perror' function. */
#cmakedefine01 HAVE_PERROR

/* */
#cmakedefine HAVE_PHPDBG

/* */
#cmakedefine HAVE_PHP_SESSION

/* Define to 1 if you have the `poll' function. */
#cmakedefine01 HAVE_POLL

/* Define to 1 if you have the <poll.h> header file. */
#cmakedefine01 HAVE_POLL_H

/* do we have port framework? */
#cmakedefine HAVE_PORT

/* whether you have POSIX readdir_r */
#cmakedefine HAVE_POSIX_READDIR_R

/* do we have prctl? */
#cmakedefine HAVE_PRCTL

/* */
#cmakedefine HAVE_PREAD

/* */
#cmakedefine HAVE_PSPELL

/* Define to 1 if the PS_STRINGS thing exists. */
#cmakedefine HAVE_PS_STRINGS

/* do we have ptrace? */
#cmakedefine HAVE_PTRACE

/* Whether ptrdiff_t is available */
#cmakedefine HAVE_PTRDIFF_T

/* Define to 1 if you have the `ptsname' function. */
#cmakedefine01 HAVE_PTSNAME

/* Define to 1 if you have the `putenv' function. */
#cmakedefine01 HAVE_PUTENV

/* Define to 1 if you have the <pwd.h> header file. */
#cmakedefine01 HAVE_PWD_H

/* */
#cmakedefine HAVE_PWRITE

/* Define to 1 if you have the `random' function. */
#cmakedefine01 HAVE_RANDOM

/* Define to 1 if you have the `RAND_egd' function. */
#cmakedefine01 HAVE_RAND_EGD

/* Define to 1 if you have the `rand_r' function. */
#cmakedefine01 HAVE_RAND_R

/* Define to 1 if you have the `realpath' function. */
#cmakedefine01 HAVE_REALPATH

/* Whether Reflection is enabled */
#cmakedefine HAVE_REFLECTION

/* Define to 1 if you have the <resolv.h> header file. */
#cmakedefine01 HAVE_RESOLV_H

/* */
#cmakedefine HAVE_RES_NDESTROY

/* */
#cmakedefine HAVE_RES_NSEARCH

/* */
#cmakedefine HAVE_RES_SEARCH

/* */
#cmakedefine HAVE_RFC822_OUTPUT_ADDRESS_LIST

/* */
#cmakedefine HAVE_RL_CALLBACK_READ_CHAR

/* Define to 1 if you have the `rl_completion_matches' function. */
#cmakedefine01 HAVE_RL_COMPLETION_MATCHES

/* */
#cmakedefine HAVE_RL_ON_NEW_LINE

/* */
#cmakedefine HAVE_SAPDB

/* Whether you have sockaddr_storage.ss_family */
#cmakedefine HAVE_SA_SS_FAMILY

/* Define to 1 if you have the `scandir' function. */
#cmakedefine01 HAVE_SCANDIR

/* do we have select? */
#cmakedefine HAVE_SELECT

/* */
#cmakedefine HAVE_SEMUN

/* Define to 1 if you have the `setegid' function. */
#cmakedefine01 HAVE_SETEGID

/* Define to 1 if you have the `seteuid' function. */
#cmakedefine01 HAVE_SETEUID

/* Define to 1 if you have the `setitimer' function. */
#cmakedefine01 HAVE_SETITIMER

/* Define to 1 if you have the `setlocale' function. */
#cmakedefine01 HAVE_SETLOCALE

/* Define to 1 if you have the `setpgid' function. */
#cmakedefine HAVE_SETPGID

/* Define to 1 if you have the `setpriority' function. */
#cmakedefine01 HAVE_SETPRIORITY

/* Define to 1 if you have the `setproctitle' function. */
#cmakedefine HAVE_SETPROCTITLE

/* Define to 1 if you have the `setrlimit' function. */
#cmakedefine01 HAVE_SETRLIMIT

/* Define to 1 if you have the `setsid' function. */
#cmakedefine01 HAVE_SETSID

/* Define to 1 if you have the `setsockopt' function. */
#cmakedefine01 HAVE_SETSOCKOPT

/* Define to 1 if you have the `setvbuf' function. */
#cmakedefine01 HAVE_SETVBUF

/* */
#cmakedefine HAVE_SHMOP

/* Define if you have SysV IPC SHM support */
#cmakedefine HAVE_SHM_IPC

/* Define if you have mmap(MAP_ANON) SHM support */
#cmakedefine HAVE_SHM_MMAP_ANON

/* Define if you have mmap() SHM support */
#cmakedefine HAVE_SHM_MMAP_FILE

/* Define if you have POSIX mmap() SHM support */
#cmakedefine HAVE_SHM_MMAP_POSIX

/* Define if you have mmap("/dev/zero") SHM support */
#cmakedefine HAVE_SHM_MMAP_ZERO

/* Define to 1 if you have the `shutdown' function. */
#cmakedefine01 HAVE_SHUTDOWN

/* */
#cmakedefine HAVE_SHUTDOWN_SNMP_LOGGING

/* Whether sigaction() is available */
#cmakedefine HAVE_SIGACTION

/* Define to 1 if you have the <signal.h> header file. */
#cmakedefine01 HAVE_SIGNAL_H

/* Define to 1 if you have the `sigprocmask' function. */
#cmakedefine01 HAVE_SIGPROCMASK

/* Define to 1 if you have the `sigsetjmp' function. */
#cmakedefine01 HAVE_SIGSETJMP

/* Define to 1 if you have the `sigtimedwait' function. */
#cmakedefine01 HAVE_SIGTIMEDWAIT

/* Define to 1 if you have the `sigwaitinfo' function. */
#cmakedefine01 HAVE_SIGWAITINFO

/* */
#cmakedefine HAVE_SIMPLEXML

/* Define is hash3 algo is available */
#cmakedefine HAVE_SLOW_HASH3

/* */
#cmakedefine HAVE_SNMP

/* Define to 1 if you have the `snprintf' function. */
#cmakedefine01 HAVE_SNPRINTF

/* Whether struct sockaddr has field sa_len */
#cmakedefine HAVE_SOCKADDR_SA_LEN

/* Whether you have struct sockaddr_storage */
#cmakedefine HAVE_SOCKADDR_STORAGE

/* Define if sockaddr_un in sys/un.h contains a sun_len component */
#cmakedefine HAVE_SOCKADDR_UN_SUN_LEN

/* */
#cmakedefine HAVE_SOCKET

/* Define to 1 if you have the `socketpair' function. */
#cmakedefine01 HAVE_SOCKETPAIR

/* */
#cmakedefine HAVE_SOCKETS

/* Whether you have socklen_t */
#cmakedefine HAVE_SOCKLEN_T

/* */
#cmakedefine HAVE_SOLID

/* */
#cmakedefine HAVE_SOLID_30

/* */
#cmakedefine HAVE_SOLID_35

/* Define to 1 if you have the `srand48' function. */
#cmakedefine01 HAVE_SRAND48

/* Define to 1 if you have the `srandom' function. */
#cmakedefine01 HAVE_SRANDOM

/* Define to 1 if the system has the type `ssize_t'. */
#cmakedefine01 HAVE_SSIZE_T

/* Define to 1 if you have the `statfs' function. */
#cmakedefine01 HAVE_STATFS

/* Define to 1 if you have the `statvfs' function. */
#cmakedefine01 HAVE_STATVFS

/* Define to 1 if you have the <stdarg.h> header file. */
#cmakedefine01 HAVE_STDARG_H

/* Define to 1 if you have the <stdarg.h> header file. */
#cmakedefine01 HAVE_STDARG_PROTOTYPES

/* Define to 1 if you have the <stdbool.h> header file. */
#cmakedefine01 HAVE_STDBOOL_H

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine01 HAVE_STDINT_H

/* Define to 1 if you have the <stdio.h> header file. */
#cmakedefine01 HAVE_STDIO_H

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine01 HAVE_STDLIB_H

/* Define to 1 if you have the `std_syslog' function. */
#cmakedefine01 HAVE_STD_SYSLOG

/* */
#cmakedefine HAVE_STMT_NEXT_RESULT

/* Define to 1 if you have the `strcasecmp' function. */
#cmakedefine01 HAVE_STRCASECMP

/* Define to 1 if you have the `strcoll' function. */
#cmakedefine01 HAVE_STRCOLL

/* Define to 1 if you have the `strdup' function. */
#cmakedefine01 HAVE_STRDUP

/* Define to 1 if you have the `strerror' function. */
#cmakedefine01 HAVE_STRERROR

/* Define to 1 if you have the `strfmon' function. */
#cmakedefine01 HAVE_STRFMON

/* Define to 1 if you have the `strftime' function. */
#cmakedefine01 HAVE_STRFTIME

/* Define to 1 if you have the <strings.h> header file. */
#cmakedefine01 HAVE_STRINGS_H

/* Define to 1 if you have the <string.h> header file. */
#cmakedefine01 HAVE_STRING_H

/* Define to 1 if you have the `strlcat' function. */
#cmakedefine01 HAVE_STRLCAT

/* Define to 1 if you have the `strlcpy' function. */
#cmakedefine01 HAVE_STRLCPY

/* Define to 1 if you have the `strndup' function. */
#cmakedefine01 HAVE_STRNDUP

/* Define to 1 if you have the `strnlen' function. */
#cmakedefine01 HAVE_STRNLEN

/* Define to 1 if you have the `strpbrk' function. */
#cmakedefine01 HAVE_STRPBRK

/* Define to 1 if you have the `strpncpy' function. */
#cmakedefine01 HAVE_STRPNCPY

/* Define to 1 if you have the `strptime' function. */
#cmakedefine01 HAVE_STRPTIME

/* whether strptime() declaration fails */
#cmakedefine HAVE_STRPTIME_DECL_FAILS

/* Define to 1 if you have the `strstr' function. */
#cmakedefine01 HAVE_STRSTR

/* Define to 1 if you have the `strtod' function. */
#cmakedefine01 HAVE_STRTOD

/* Define to 1 if you have the `strtok_r' function. */
#cmakedefine01 HAVE_STRTOK_R

/* Define to 1 if you have the `strtol' function. */
#cmakedefine01 HAVE_STRTOL

/* Define to 1 if you have the `strtoll' function. */
#cmakedefine01 HAVE_STRTOLL

/* Define to 1 if you have the `strtoul' function. */
#cmakedefine01 HAVE_STRTOUL

/* Define to 1 if you have the `strtoull' function. */
#cmakedefine01 HAVE_STRTOULL

/* whether you have struct flock */
#cmakedefine HAVE_STRUCT_FLOCK

/* Define to 1 if `st_blksize' is a member of `struct stat'. */
#cmakedefine01 HAVE_STRUCT_STAT_ST_BLKSIZE

/* Define to 1 if `st_blocks' is a member of `struct stat'. */
#cmakedefine01 HAVE_STRUCT_STAT_ST_BLOCKS

/* Define to 1 if `st_rdev' is a member of `struct stat'. */
#cmakedefine01 HAVE_STRUCT_STAT_ST_RDEV

/* Define to 1 if `tm_zone' is a member of `struct tm'. */
#cmakedefine01 HAVE_STRUCT_TM_TM_ZONE

/* Define to 1 if your `struct stat' has `st_blksize'. Deprecated, use
   `HAVE_STRUCT_STAT_ST_BLKSIZE' instead. */
#cmakedefine01 HAVE_ST_BLKSIZE

/* Define to 1 if your `struct stat' has `st_blocks'. Deprecated, use
   `HAVE_STRUCT_STAT_ST_BLOCKS' instead. */
#cmakedefine01 HAVE_ST_BLOCKS

/* Define to 1 if you have the <st.h> header file. */
#cmakedefine01 HAVE_ST_H

/* Define to 1 if your `struct stat' has `st_rdev'. Deprecated, use
   `HAVE_STRUCT_STAT_ST_RDEV' instead. */
#cmakedefine01 HAVE_ST_RDEV

/* Define to 1 if you have the `symlink' function. */
#cmakedefine01 HAVE_SYMLINK

/* Define if you have the __sync_fetch_and_add function */
#cmakedefine HAVE_SYNC_FETCH_AND_ADD

/* do we have sysconf? */
#cmakedefine HAVE_SYSCONF

/* Define to 1 if you have the <sysexits.h> header file. */
#cmakedefine01 HAVE_SYSEXITS_H

/* Define to 1 if you have the <syslog.h> header file. */
#cmakedefine01 HAVE_SYSLOG_H

/* Define to 1 if you have the <systemd/sd-daemon.h> header file. */
#cmakedefine01 HAVE_SYSTEMD_SD_DAEMON_H

/* */
#cmakedefine HAVE_SYSVMSG

/* */
#cmakedefine HAVE_SYSVSEM

/* */
#cmakedefine HAVE_SYSVSHM

/* Define to 1 if you have the <sys/acl.h> header file. */
#cmakedefine01 HAVE_SYS_ACL_H

/* Define to 1 if you have the <sys/dir.h> header file, and it defines `DIR'.
   */
#cmakedefine01 HAVE_SYS_DIR_H

/* Define to 1 if you have the <sys/file.h> header file. */
#cmakedefine01 HAVE_SYS_FILE_H

/* Define to 1 if you have the <sys/ioctl.h> header file. */
#cmakedefine01 HAVE_SYS_IOCTL_H

/* Define to 1 if you have the <sys/ipc.h> header file. */
#cmakedefine01 HAVE_SYS_IPC_H

/* Define to 1 if you have the <sys/loadavg.h> header file. */
#cmakedefine01 HAVE_SYS_LOADAVG_H

/* Define to 1 if you have the <sys/mkdev.h> header file. */
#cmakedefine HAVE_SYS_MKDEV_H

/* Define to 1 if you have the <sys/mman.h> header file. */
#cmakedefine01 HAVE_SYS_MMAN_H

/* Define to 1 if you have the <sys/mount.h> header file. */
#cmakedefine01 HAVE_SYS_MOUNT_H

/* Define to 1 if you have the <sys/ndir.h> header file, and it defines `DIR'.
   */
#cmakedefine HAVE_SYS_NDIR_H

/* Define to 1 if you have the <sys/param.h> header file. */
#cmakedefine01 HAVE_SYS_PARAM_H

/* Define to 1 if you have the <sys/poll.h> header file. */
#cmakedefine01 HAVE_SYS_POLL_H

/* Define to 1 if you have the <sys/pstat.h> header file. */
#cmakedefine01 HAVE_SYS_PSTAT_H

/* Define to 1 if you have the <sys/sdt.h> header file. */
#cmakedefine01 HAVE_SYS_SDT_H

/* Define to 1 if you have the <sys/select.h> header file. */
#cmakedefine01 HAVE_SYS_SELECT_H

/* Define to 1 if you have the <sys/socket.h> header file. */
#cmakedefine01 HAVE_SYS_SOCKET_H

/* Define to 1 if you have the <sys/sockio.h> header file. */
#cmakedefine01 HAVE_SYS_SOCKIO_H

/* Define to 1 if you have the <sys/statfs.h> header file. */
#cmakedefine01 HAVE_SYS_STATFS_H

/* Define to 1 if you have the <sys/statvfs.h> header file. */
#cmakedefine01 HAVE_SYS_STATVFS_H

/* Define to 1 if you have the <sys/sysexits.h> header file. */
#cmakedefine01 HAVE_SYS_SYSEXITS_H

/* Define to 1 if you have the <sys/times.h> header file. */
#cmakedefine01 HAVE_SYS_TIMES_H

/* Define to 1 if you have the <sys/time.h> header file. */
#cmakedefine01 HAVE_SYS_TIME_H

/* Define to 1 if you have the <sys/types.h> header file. */
#cmakedefine01 HAVE_SYS_TYPES_H

/* Define to 1 if you have the <sys/uio.h> header file. */
#cmakedefine01 HAVE_SYS_UIO_H

/* Define to 1 if you have the <sys/un.h> header file. */
#cmakedefine01 HAVE_SYS_UN_H

/* Define to 1 if you have the <sys/utsname.h> header file. */
#cmakedefine01 HAVE_SYS_UTSNAME_H

/* Define to 1 if you have the <sys/varargs.h> header file. */
#cmakedefine01 HAVE_SYS_VARARGS_H

/* Define to 1 if you have the <sys/vfs.h> header file. */
#cmakedefine01 HAVE_SYS_VFS_H

/* Define to 1 if you have the <sys/wait.h> header file. */
#cmakedefine01 HAVE_SYS_WAIT_H

/* Define to 1 if you have the `tempnam' function. */
#cmakedefine01 HAVE_TEMPNAM

/* */
#cmakedefine HAVE_TIDY

/* defined if tidybuffio.h exists */
#cmakedefine HAVE_TIDYBUFFIO_H

/* */
#cmakedefine HAVE_TIDYOPTGETDOC

/* Have timelib_config.h */
#cmakedefine HAVE_TIMELIB_CONFIG_H

/* do we have times? */
#cmakedefine HAVE_TIMES

/* Define to 1 if you have the <time.h> header file. */
#cmakedefine HAVE_TIME_H

/* whether you have tm_gmtoff in struct tm */
#cmakedefine HAVE_TM_GMTOFF

/* Define to 1 if your `struct tm' has `tm_zone'. Deprecated, use
   `HAVE_STRUCT_TM_TM_ZONE' instead. */
#cmakedefine01 HAVE_TM_ZONE

/* Whether you have a working ttyname_r */
#cmakedefine HAVE_TTYNAME_R

/* Define to 1 if you don't have `tm_zone' but do have the external array
   `tzname'. */
#cmakedefine01 HAVE_TZNAME

/* Define to 1 if you have the `tzset' function. */
#cmakedefine01 HAVE_TZSET

/* */
#cmakedefine HAVE_UDBCEXT_H

/* Define to 1 if the system has the type `uint16'. */
#cmakedefine01 HAVE_UINT16

/* Define to 1 if the system has the type `uint16_t'. */
#cmakedefine01 HAVE_UINT16_T

/* Define to 1 if the system has the type `uint32'. */
#cmakedefine01 HAVE_UINT32

/* Define if uint32_t type is present. */
#cmakedefine01 HAVE_UINT32_T

/* Define to 1 if the system has the type `uint64'. */
#cmakedefine01 HAVE_UINT64

/* Define to 1 if the system has the type `uint64_t'. */
#cmakedefine01 HAVE_UINT64_T

/* Define to 1 if the system has the type `uint8'. */
#cmakedefine01 HAVE_UINT8

/* Define to 1 if the system has the type `uint8_t'. */
#cmakedefine01 HAVE_UINT8_T

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine01 HAVE_UNISTD_H

/* */
#cmakedefine HAVE_UNIXODBC

/* Define to 1 if you have the <unix.h> header file. */
#cmakedefine HAVE_UNIX_H

/* Define to 1 if you have the `unlockpt' function. */
#cmakedefine01 HAVE_UNLOCKPT

/* Define to 1 if you have the `unsetenv' function. */
#cmakedefine HAVE_UNSETENV

/* */
#cmakedefine HAVE_UODBC

/* Define to 1 if you have the `usleep' function. */
#cmakedefine01 HAVE_USLEEP

/* Define to 1 if you have the `utime' function. */
#cmakedefine01 HAVE_UTIME

/* Define to 1 if you have the `utimes' function. */
#cmakedefine01 HAVE_UTIMES

/* Define to 1 if you have the <utime.h> header file. */
#cmakedefine01 HAVE_UTIME_H

/* Define to 1 if `utime(file, NULL)' sets file's timestamp to the present. */
#cmakedefine01 HAVE_UTIME_NULL

/* Whether struct utsname has domainname */
#cmakedefine HAVE_UTSNAME_DOMAINNAME

/* Define to 1 if the system has the type `u_int16_t'. */
#cmakedefine01 HAVE_U_INT16_T

/* Define to 1 if the system has the type `u_int32_t'. */
#cmakedefine01 HAVE_U_INT32_T

/* Define to 1 if the system has the type `u_int64_t'. */
#cmakedefine01 HAVE_U_INT64_T

/* Define to 1 if the system has the type `u_int8_t'. */
#cmakedefine01 HAVE_U_INT8_T

/* */
#cmakedefine HAVE_VALGRIND

/* Define to 1 if you have the `vasprintf' function. */
#cmakedefine01 HAVE_VASPRINTF

/* Define to 1 if you have the `vprintf' function. */
#cmakedefine01 HAVE_VPRINTF

/* Define to 1 if you have the `vsnprintf' function. */
#cmakedefine01 HAVE_VSNPRINTF

/* Define to 1 if you have the `wait3' function. */
#cmakedefine01 HAVE_WAIT3

/* Define to 1 if you have the `wait4' function. */
#cmakedefine01 HAVE_WAIT4

/* */
#cmakedefine HAVE_WAITPID

/* Define to 1 if you have the <wchar.h> header file. */
#cmakedefine01 HAVE_WCHAR_H

/* */
#cmakedefine HAVE_YP_GET_DEFAULT_DOMAIN

/* */
#cmakedefine HAVE_ZIP

/* */
#cmakedefine HAVE_ZLIB

/* whether _controlfp is present usable */
#cmakedefine HAVE__CONTROLFP

/* whether _controlfp_s is present and usable */
#cmakedefine HAVE__CONTROLFP_S

/* whether _FPU_SETCW is present and usable */
#cmakedefine HAVE__FPU_SETCW

/* */
#cmakedefine HPUX

/* iconv() is aliased to libiconv() in -liconv */
#cmakedefine ICONV_ALIASED_LIBICONV

/* Whether iconv supports IGNORE */
#cmakedefine ICONV_BROKEN_IGNORE

/* Whether iconv supports error no or not */
#cmakedefine ICONV_SUPPORTS_ERRNO

/* */
#cmakedefine ISOLARIS

/* */
#cmakedefine LINUX

/* */
#cmakedefine LMDB_INCLUDE_FILE

/* Whether asctime_r is declared */
#cmakedefine MISSING_ASCTIME_R_DECL

/* Whether ctime_r is declared */
#cmakedefine MISSING_CTIME_R_DECL

/* */
#cmakedefine MISSING_FCLOSE_DECL

/* Whether gmtime_r is declared */
#cmakedefine MISSING_GMTIME_R_DECL

/* Whether localtime_r is declared */
#cmakedefine MISSING_LOCALTIME_R_DECL

/* */
#cmakedefine MISSING_MSGHDR_MSGFLAGS

/* Whether strtok_r is declared */
#cmakedefine MISSING_STRTOK_R_DECL

/* */
#cmakedefine NDBM_INCLUDE_FILE

/* */
#cmakedefine NEUTRINO

/* Define to 1 if your C compiler doesn't accept -c and -o together. */
#cmakedefine01 NO_MINUS_C_MINUS_O

/* Define to the address where bug reports for this package should be sent. */
#cmakedefine PACKAGE_BUGREPORT "@PACKAGE_BUGREPORT@"

/* Define to the full name of this package. */
#cmakedefine PACKAGE_NAME "@PACKAGE_NAME@"

/* Define to the full name and version of this package. */
#cmakedefine PACKAGE_STRING "@PACKAGE_STRING@"

/* */
#cmakedefine PHAR_HASH_OK

/* */
#cmakedefine PHAR_HAVE_OPENSSL

/* */
#cmakedefine PHPDBG_DEBUG

/* PHP build date */
#cmakedefine PHP_BUILD_DATE "@PHP_BUILD_DATE@"

/* Define if your system has fork/vfork/CreateProcess */
#cmakedefine PHP_CAN_SUPPORT_PROC_OPEN

/* Whether the compiler supports __builtin_clz */
#cmakedefine01 PHP_HAVE_BUILTIN_CLZ

/* Whether the compiler supports __builtin_ctzl */
#cmakedefine01 PHP_HAVE_BUILTIN_CTZL

/* Whether the compiler supports __builtin_ctzll */
#cmakedefine01 PHP_HAVE_BUILTIN_CTZLL

/* Whether the compiler supports __builtin_expect */
#cmakedefine01 PHP_HAVE_BUILTIN_EXPECT

/* Whether the compiler supports __builtin_saddll_overflow */
#cmakedefine01 PHP_HAVE_BUILTIN_SADDLL_OVERFLOW

/* Whether the compiler supports __builtin_saddl_overflow */
#cmakedefine01 PHP_HAVE_BUILTIN_SADDL_OVERFLOW

/* Whether the compiler supports __builtin_smulll_overflow */
#cmakedefine01 PHP_HAVE_BUILTIN_SMULLL_OVERFLOW

/* Whether the compiler supports __builtin_smull_overflow */
#cmakedefine01 PHP_HAVE_BUILTIN_SMULL_OVERFLOW

/* Whether the compiler supports __builtin_ssubll_overflow */
#cmakedefine01 PHP_HAVE_BUILTIN_SSUBLL_OVERFLOW

/* Whether the compiler supports __builtin_ssubl_overflow */
#cmakedefine01 PHP_HAVE_BUILTIN_SSUBL_OVERFLOW

/* Checked for stdint types */
#cmakedefine PHP_HAVE_STDINT_TYPES

/* Whether you have HP-UX 10.x */
#cmakedefine PHP_HPUX_TIME_R

/* Path to iconv.h */
#cmakedefine PHP_ICONV_H_PATH

/* Which iconv implementation to use */
#cmakedefine PHP_ICONV_IMPL

/* Whether you have IRIX-style functions */
#cmakedefine PHP_IRIX_TIME_R

/* */
#cmakedefine PHP_MHASH_BC

/* */
#cmakedefine PHP_OCI8_DEF_DIR

/* */
#cmakedefine PHP_OCI8_DEF_SHARED_LIBADD

/* define to 1 if oniguruma has an invalid entry for KOI8 encoding */
#cmakedefine01 PHP_ONIG_BAD_KOI8_ENTRY

/* Define to 1 if the bundled oniguruma is used */
#cmakedefine01 PHP_ONIG_BUNDLED

/* uname output */
#cmakedefine PHP_OS "@PHP_OS@"

/* */
#cmakedefine PHP_PDO_OCI_CLIENT_VERSION

/* whether pread64 is default */
#cmakedefine PHP_PREAD_64

/* whether pwrite64 is default */
#cmakedefine PHP_PWRITE_64

/* */
#cmakedefine PHP_SIGCHILD

/* uname -a output */
#cmakedefine PHP_UNAME "@PHP_UNAME@"

/* Whether PHP has to use its own crypt_r for blowfish, des and ext des */
#cmakedefine PHP_USE_PHP_CRYPT_R

/* whether write(2) works */
#cmakedefine PHP_WRITE_STDOUT

/* /proc/pid/mem interface */
#cmakedefine PROC_MEM_FILE

/* Whether to use Pthreads */
#cmakedefine PTHREADS

/* Define as the return type of signal handlers (`int' or `void'). */
#cmakedefine RETSIGTYPE @RETSIGTYPE@

/* The size of `char', as computed by sizeof. */
#cmakedefine SIZEOF_CHAR @SIZEOF_CHAR@

/* The size of `int', as computed by sizeof. */
#cmakedefine SIZEOF_INT @SIZEOF_INT@

/* Size of intmax_t */
#cmakedefine SIZEOF_INTMAX_T @SIZEOF_INTMAX_T@

/* The size of `long', as computed by sizeof. */
#cmakedefine SIZEOF_LONG @SIZEOF_LONG@

/* The size of `long int', as computed by sizeof. */
#cmakedefine SIZEOF_LONG_INT @SIZEOF_LONG_INT@

/* The size of `long long', as computed by sizeof. */
#cmakedefine SIZEOF_LONG_LONG @SIZEOF_LONG_LONG@

/* The size of `long long int', as computed by sizeof. */
#cmakedefine SIZEOF_LONG_LONG_INT @SIZEOF_LONG_LONG_INT@

/* The size of `off_t', as computed by sizeof. */
#cmakedefine SIZEOF_OFF_T @SIZEOF_OFF_T@

/* Size of ptrdiff_t */
#cmakedefine SIZEOF_PTRDIFF_T @SIZEOF_PTRDIFF_T@

/* The size of `short', as computed by sizeof. */
#cmakedefine SIZEOF_SHORT @SIZEOF_SHORT@

/* The size of `size_t', as computed by sizeof. */
#cmakedefine SIZEOF_SIZE_T @SIZEOF_SIZE_T@

/* Size of ssize_t */
#cmakedefine SIZEOF_SSIZE_T @SIZEOF_SSIZE_T@

/* Size of void pointer */
#cmakedefine SIZEOF_VOID_P @SIZEOF_VOID_P@

/* */
#cmakedefine SOLARIS

/* If using the C implementation of alloca, define if you know the
   direction of stack growth for your system; otherwise it will be
   automatically deduced at runtime.
   STACK_DIRECTION > 0 => grows toward higher addresses
   STACK_DIRECTION < 0 => grows toward lower addresses
   STACK_DIRECTION = 0 => direction of growth unknown */
#cmakedefine STACK_DIRECTION

/* Define to 1 if you have the ANSI C header files. */
#cmakedefine01 STDC_HEADERS

/* */
#cmakedefine TCADB_INCLUDE_FILE

/* Define to 1 if you can safely include both <sys/time.h> and <time.h>. */
#cmakedefine01 TIME_WITH_SYS_TIME

/* Define to 1 if your <sys/time.h> declares `struct tm'. */
#cmakedefine01 TM_IN_SYS_TIME

/* */
#cmakedefine UNDEF_THREADS_HACK

/* */
#cmakedefine UNIXWARE

/* whether to check multibyte regex backtrack */
#cmakedefine USE_COMBINATION_EXPLOSION_CHECK

/* Define if cross-process locking is required by accept() */
#cmakedefine USE_LOCKING

/* Use system default cipher list instead of hardcoded value */
#cmakedefine USE_OPENSSL_SYSTEM_CIPHERS

/* Enable extensions on AIX 3, Interix.  */
#ifndef _ALL_SOURCE
# undef _ALL_SOURCE
#endif
/* Enable GNU extensions on systems that have them.  */
#ifndef _GNU_SOURCE
# undef _GNU_SOURCE
#endif
/* Enable threading extensions on Solaris.  */
#ifndef _POSIX_PTHREAD_SEMANTICS
# undef _POSIX_PTHREAD_SEMANTICS
#endif
/* Enable extensions on HP NonStop.  */
#ifndef _TANDEM_SOURCE
# undef _TANDEM_SOURCE
#endif
/* Enable general extensions on Solaris.  */
#ifndef __EXTENSIONS__
# undef __EXTENSIONS__
#endif

/* Define if processor uses big-endian word */
#cmakedefine WORDS_BIGENDIAN

/* Whether sprintf is broken */
#cmakedefine ZEND_BROKEN_SPRINTF

/* */
#cmakedefine01 ZEND_DEBUG

/* Define if double cast to long preserves least significant bits */
#cmakedefine ZEND_DVAL_TO_LVAL_CAST_OK

/* */
#cmakedefine ZEND_MM_ALIGNMENT @ZEND_MM_ALIGNMENT@

/* */
#cmakedefine ZEND_MM_ALIGNMENT_LOG2 @ZEND_MM_ALIGNMENT_LOG2@

/* Use zend signal handling */
#cmakedefine ZEND_SIGNALS

/* */
#cmakedefine01 ZTS

#cmakedefine HAVE_ASM_GOTO

/* Define to empty if `const' does not conform to ANSI C. */
#cmakedefine const @const@

/* Define to `int' if <sys/types.h> doesn't define. */
#cmakedefine gid_t @gid_t@

/* */
#cmakedefine in_addr_t @in_addr_t@

/* Define to `__inline__' or `__inline' if that's what the C compiler
   calls it, or to nothing if 'inline' is not supported under any name.  */
#ifndef __cplusplus
#define inline @POLAR_FEATURE_INLINE@
#endif

/* Define to `unsigned int' if <sys/types.h> does not define. */
#cmakedefine size_t @size_t@

/* Define to `int' if <sys/types.h> doesn't define. */
#cmakedefine uid_t @uid_t@

/* Define to `unsigned int ' if <sys/types.h> does not define. */
#cmakedefine uint @uint@

/* Define to `unsigned long ' if <sys/types.h> does not define. */
#cmakedefine ulong @ulong@

#ifndef ZEND_ACCONFIG_H_NO_C_PROTOS

#ifdef HAVE_STDLIB_H
# include <stdlib.h>
#endif

#ifdef HAVE_SYS_TYPES_H
# include <sys/types.h>
#endif

#ifdef HAVE_SYS_SELECT_H
#include <sys/select.h>
#endif

#ifdef HAVE_IEEEFP_H
# include <ieeefp.h>
#endif

#ifdef HAVE_STRING_H
# include <string.h>
#else
# include <strings.h>
#endif

#if ZEND_BROKEN_SPRINTF
int zend_sprintf(char *buffer, const char *format, ...);
#else
# define zend_sprintf sprintf
#endif

#include <math.h>

#ifndef zend_isnan
#if HAVE_DECL_ISNAN
#define zend_isnan(a) isnan(a)
#elif defined(HAVE_FPCLASS)
#define zend_isnan(a) ((fpclass(a) == FP_SNAN) || (fpclass(a) == FP_QNAN))
#else
#define zend_isnan(a) ((a) != (a))
#endif
#endif

#if HAVE_DECL_ISINF
#define zend_isinf(a) isinf(a)
#elif defined(INFINITY)
/* Might not work, but is required by ISO C99 */
#define zend_isinf(a) (((a)==INFINITY || (a)==-INFINITY)?1:0)
#elif defined(HAVE_FPCLASS)
#define zend_isinf(a) ((fpclass(a) == FP_PINF) || (fpclass(a) == FP_NINF))
#else
#define zend_isinf(a) 0
#endif

#if HAVE_DECL_ISFINITE
#define zend_finite(a) isfinite(a)
#elif defined(HAVE_FINITE)
#define zend_finite(a) finite(a)
#elif defined(fpclassify)
#define zend_finite(a) ((fpclassify((a))!=FP_INFINITE&&fpclassify((a))!=FP_NAN)?1:0)
#else
#define zend_finite(a) (zend_isnan(a) ? 0 : zend_isinf(a) ? 0 : 1)
#endif

#endif /* ifndef ZEND_ACCONFIG_H_NO_C_PROTOS */

#endif /* PHP_CONFIG_H */

