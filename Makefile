# $FreeBSD$

PORTNAME= tabulate
PORTVERSION= 0.7.2
CATEGORIES= devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	freebsd@dacehv.info
COMMENT=	Pretty-print tabular data in Python

LICENSE=	MIT

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
