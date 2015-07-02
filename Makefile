# $OpenBSD: Makefile,v 1.17 2014/01/15 02:13:58 jeremy Exp $

COMMENT =	ffi wrapper around GSSAPI

DISTNAME =	gssapi-1.2.0
CATEGORIES =	devel

HOMEPAGE=	http://github.com/zenchild/gssapi

MAINTAINER =	Sebastian Reitenbach <sebastia@openbsd.org>

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =	lang/ruby

BUILD_DEPENDS = ${RUN_DEPENDS}
RUN_DEPENDS =	devel/ruby-ffi,${MODRUBY_FLAVOR}

CONFIGURE_STYLE = ruby gem

.include <bsd.port.mk>
