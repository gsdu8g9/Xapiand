/*--------------------------------------------------------------------------
 * This file is autogenerated from config.h.cmake
 * during the cmake configuration of your project. If you need to make changes
 * edit the original file NOT THIS FILE.
 * --------------------------------------------------------------------------*/
#ifndef _CONFIGURATION_HEADER_GUARD_H_
#define _CONFIGURATION_HEADER_GUARD_H_


/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT "@PACKAGE_BUGREPORT@"

/* Define to the full name of this package. */
#define PACKAGE_NAME "@PACKAGE_NAME@"

/* Define to the version of this package. */
#define PACKAGE_VERSION "@PACKAGE_VERSION@"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "@PACKAGE_STRING@"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "@PACKAGE_TARNAME@"

/* Define to the home page for this package. */
#define PACKAGE_URL "@PACKAGE_URL@"

/* Version number of package */
#define VERSION PACKAGE_VERSION



/* define if the compiler supports basic C++14 syntax */
#cmakedefine HAVE_CXX14 @HAVE_CXX14@



/* Define to 1 if you have the <strings.h> header file. */
#cmakedefine HAVE_STRINGS_H @HAVE_STRINGS_H@

/* Define to 1 if you have the <string.h> header file. */
#cmakedefine HAVE_STRING_H @HAVE_STRING_H@

/* Define to 1 if you have the <float.h> header file. */
#cmakedefine HAVE_FLOAT_H @HAVE_FLOAT_H@

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H @HAVE_STDLIB_H@

/* Define to 1 if you have the <stddef.h> header file. */
#cmakedefine HAVE_STDDEF_H @HAVE_STDDEF_H@

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H @HAVE_STDINT_H@

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H @HAVE_INTTYPES_H@

/* Define to 1 if you have the <dlfcn.h> header file. */
#cmakedefine HAVE_DLFCN_H @HAVE_DLFCN_H@

/* Define to 1 if you have the <sys/stat.h> header file. */
#cmakedefine HAVE_SYS_STAT_H @HAVE_SYS_STAT_H@

/* Define to 1 if you have the <sys/types.h> header file. */
#cmakedefine HAVE_SYS_TYPES_H @HAVE_SYS_TYPES_H@

/* Define to 1 if you have the ANSI C header files. */
#cmakedefine STDC_HEADERS @STDC_HEADERS@



/* Define to 1 if you have the `clock_gettime' function. */
#cmakedefine HAVE_CLOCK_GETTIME @HAVE_CLOCK_GETTIME@

/* Define to 1 to use the syscall interface for clock_gettime */
#cmakedefine HAVE_CLOCK_SYSCALL @HAVE_CLOCK_SYSCALL@

/* Define to 1 if you have the `pthread' library (-lpthread). */
#cmakedefine HAVE_LIBPTHREAD @HAVE_LIBPTHREAD@

/* Define to 1 if you have the `rt' library (-lrt). */
#cmakedefine HAVE_LIBRT @HAVE_LIBRT@

/* define if the compiler has sstream */
#cmakedefine HAVE_SSTREAM @HAVE_SSTREAM@

/* define if the compiler has stringstream */
#cmakedefine HAVE_STRSTREAM @HAVE_STRSTREAM@



/* Define to 1 if you have the <fcntl.h> header file. */
#cmakedefine HAVE_FCNTL_H @HAVE_FCNTL_H@

/* Define to 1 if you have the <limits.h> header file. */
#cmakedefine HAVE_LIMITS_H @HAVE_LIMITS_H@

/* Define to 1 if you have the <memory.h> header file. */
#cmakedefine HAVE_MEMORY_H @HAVE_MEMORY_H@

/* Define to 1 if you have the <netinet/in.h> header file. */
#cmakedefine HAVE_NETINET_IN_H @HAVE_NETINET_IN_H@

/* Define to 1 if you have the <poll.h> header file. */
#cmakedefine HAVE_POLL_H @HAVE_POLL_H@
/* Define to 1 if you have the <port.h> header file. */
#cmakedefine HAVE_PORT_H @HAVE_PORT_H@

/* Define to 1 if you have the <pthread.h> header file. */
#cmakedefine HAVE_PTHREAD_H @HAVE_PTHREAD_H@

/* Define to 1 if you have the <pthread_np.h> header file. */
#cmakedefine HAVE_PTHREAD_NP_H @HAVE_PTHREAD_NP_H@

/* Define to 1 if you have the <sys/epoll.h> header file. */
#cmakedefine HAVE_SYS_EPOLL_H @HAVE_SYS_EPOLL_H@

/* Define to 1 if you have the <sys/eventfd.h> header file. */
#cmakedefine HAVE_SYS_EVENTFD_H @HAVE_SYS_EVENTFD_H@

/* Define to 1 if you have the <sys/event.h> header file. */
#cmakedefine HAVE_SYS_EVENT_H @HAVE_SYS_EVENT_H@

/* Define to 1 if you have the <sys/inotify.h> header file. */
#cmakedefine HAVE_SYS_INOTIFY_H @HAVE_SYS_INOTIFY_H@

/* Define to 1 if you have the <sys/select.h> header file. */
#cmakedefine HAVE_SYS_SELECT_H @HAVE_SYS_SELECT_H@

/* Define to 1 if you have the <sys/signalfd.h> header file. */
#cmakedefine HAVE_SYS_SIGNALFD_H @HAVE_SYS_SIGNALFD_H@

/* Define to 1 if you have the <sys/socket.h> header file. */
#cmakedefine HAVE_SYS_SOCKET_H @HAVE_SYS_SOCKET_H@

/* Define to 1 if you have the <sys/time.h> header file. */
#cmakedefine HAVE_SYS_TIME_H @HAVE_SYS_TIME_H@

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H @HAVE_UNISTD_H@


/* 3-arg pthread_getname_np */
#cmakedefine HAVE_PTHREAD_GETNAME_NP_3 @HAVE_PTHREAD_GETNAME_NP_3@

/* 1-arg pthread_get_name_np */
#cmakedefine HAVE_PTHREAD_GET_NAME_NP_1 @HAVE_PTHREAD_GET_NAME_NP_1@

/* 3-arg pthread_get_name_np */
#cmakedefine HAVE_PTHREAD_GET_NAME_NP_3 @HAVE_PTHREAD_GET_NAME_NP_3@

/* 1-arg pthread_setname_np */
#cmakedefine HAVE_PTHREAD_SETNAME_NP_1 @HAVE_PTHREAD_SETNAME_NP_1@

/* 2-arg pthread_setname_np */
#cmakedefine HAVE_PTHREAD_SETNAME_NP_2 @HAVE_PTHREAD_SETNAME_NP_2@

/* 3-arg pthread_setname_np */
#cmakedefine HAVE_PTHREAD_SETNAME_NP_3 @HAVE_PTHREAD_SETNAME_NP_3@

/* 2-arg pthread_set_name_np */
#cmakedefine HAVE_PTHREAD_SET_NAME_NP_2 @HAVE_PTHREAD_SET_NAME_NP_2@


/* Define to 1 if you have the `epoll_ctl' function. */
#cmakedefine HAVE_EPOLL_CTL @HAVE_EPOLL_CTL@

/* Define to 1 if you have the `eventfd' function. */
#cmakedefine HAVE_EVENTFD @HAVE_EVENTFD@

/* Define to 1 if you have the `fallocate' function. */
#cmakedefine HAVE_FALLOCATE @HAVE_FALLOCATE@

/* Define to 1 if you have the `fdatasync' function. */
#cmakedefine HAVE_FDATASYNC @HAVE_FDATASYNC@

/* Define to 1 if you have the `fsync' function. */
#cmakedefine HAVE_FSYNC @HAVE_FSYNC@

/* Define to 1 if you have the `getcwd' function. */
#cmakedefine HAVE_GETCWD @HAVE_GETCWD@

/* Define to 1 if you have the `gettimeofday' function. */
#cmakedefine HAVE_GETTIMEOFDAY @HAVE_GETTIMEOFDAY@

/* Define to 1 if you have the `inotify_init' function. */
#cmakedefine HAVE_INOTIFY_INIT @HAVE_INOTIFY_INIT@

/* Define to 1 if you have the `kqueue' function. */
#cmakedefine HAVE_KQUEUE @HAVE_KQUEUE@

/* Define to 1 if you have the `memcpy' function. */
#cmakedefine HAVE_MEMCPY @HAVE_MEMCPY@

/* Define to 1 if you have the `nanosleep' function. */
#cmakedefine HAVE_NANOSLEEP @HAVE_NANOSLEEP@

/* Define to 1 if you have the `poll' function. */
#cmakedefine HAVE_POLL @HAVE_POLL@

/* Define to 1 if you have the `port_create' function. */
#cmakedefine HAVE_PORT_CREATE @HAVE_PORT_CREATE@

/* Define to 1 if you have the `posix_fadvise' function. */
#cmakedefine HAVE_POSIX_FADVISE @HAVE_POSIX_FADVISE@

/* Define to 1 if you have the `posix_fallocate' function. */
#cmakedefine HAVE_POSIX_FALLOCATE @HAVE_POSIX_FALLOCATE@

/* Define to 1 if you have the `pread' function. */
#cmakedefine HAVE_PREAD @HAVE_PREAD@

/* Define to 1 if you have the `pwrite' function. */
#cmakedefine HAVE_PWRITE @HAVE_PWRITE@

/* Define to 1 if you have the `select' function. */
#cmakedefine HAVE_SELECT @HAVE_SELECT@

/* Define to 1 if you have the `signalfd' function. */
#cmakedefine HAVE_SIGNALFD @HAVE_SIGNALFD@

/* Define to 1 if you have the `socket' function. */
#cmakedefine HAVE_SOCKET @HAVE_SOCKET@

/* Define to 1 if you have the `__builtin_expect' function. */
#cmakedefine HAVE___BUILTIN_EXPECT @HAVE___BUILTIN_EXPECT@



/* Define to 1 if the system has the type `long long'. */
#cmakedefine HAVE_LONG_LONG @HAVE_LONG_LONG@

/* Define to 1 if the system has the type `uint16_t'. */
#cmakedefine HAVE_UINT16_T @HAVE_UINT16_T@

/* Define to 1 if the system has the type `u_int16_t'. */
#cmakedefine HAVE_U_INT16_T @HAVE_U_INT16_T@

/* Define to 1 if the system has the type `__uint16'. */
#cmakedefine HAVE___UINT16 @HAVE___UINT16@

/* Define to 1 if the system has the type `_Bool'. */
#cmakedefine HAVE__BOOL @HAVE__BOOL@



/* Define to 1 if Xapian has Database::get_revision_info() available. */
#cmakedefine HAVE_DATABASE_REVISION_INFO @HAVE_DATABASE_REVISION_INFO@

/* Define to 1 if Xapian has RemoteProtocol available. */
#cmakedefine HAVE_REMOTE_PROTOCOL @HAVE_REMOTE_PROTOCOL@


/* Define to what port binary traffic will be redirected to. */
#cmakedefine XAPIAND_BINARY_PROXY @XAPIAND_BINARY_PROXY@

/* Enable remote clustering. */
#cmakedefine XAPIAND_CLUSTERING @XAPIAND_CLUSTERING@

/* Enable database write ahead log (WAL). */
#cmakedefine XAPIAND_DATABASE_WAL @XAPIAND_DATABASE_WAL@

/* Enable tracebacks for exceptions. */
#cmakedefine XAPIAND_TRACEBACKS @XAPIAND_TRACEBACKS@

/* Version number of package */
#cmakedefine PACKAGE_PATH_TEST "@PACKAGE_PATH_TEST@"

/* Defines for cross-platform UUID/GUID generation */
#cmakedefine GUID_LIBUUID @GUID_LIBUUID@
#cmakedefine GUID_CFUUID @GUID_CFUUID@
#cmakedefine GUID_FREEBSD @GUID_FREEBSD@

/* Enable V8 engine */
#cmakedefine XAPIAND_V8 @XAPIAND_V8@

/* Version number of V8 engine */
#cmakedefine V8_MAJOR_VERSION @V8_MAJOR_VERSION@
#cmakedefine V8_MINOR_VERSION @V8_MINOR_VERSION@

#endif /*  _CONFIGURATION_HEADER_GUARD_H_ */
