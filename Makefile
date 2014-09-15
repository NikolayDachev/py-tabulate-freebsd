# Created by: Nikolay Dachev <freebsd@dacehv.info>
# $FreeBSD: head/devel/py-tabulate/Makefile 368238 2014-09-15 02:11:03Z vanilla $

PORTNAME=	tabulate
PORTVERSION=	0.7.3
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	freebsd@dacehv.info
COMMENT=	Pretty-print tabular data in Python

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
