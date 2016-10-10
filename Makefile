# $OpenBSD$

COMMENT =	ffi wrapper around the system GSSAPI library

DISTNAME =	gssapi-1.2.0
CATEGORIES =	devel

HOMEPAGE=	http://github.com/zenchild/gssapi

MAINTAINER =	Sebastian Reitenbach <sebastia@openbsd.org>

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =	lang/ruby

BUILD_DEPENDS = ${RUN_DEPENDS}
RUN_DEPENDS =	devel/ruby-ffi,${MODRUBY_FLAVOR}>=1.0.1

CONFIGURE_STYLE = ruby gem

.include <bsd.port.mk>
