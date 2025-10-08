TEMPLATE = lib
CONFIG -= qt
CONFIG += generateC

DISTFILES +=  $(HOME)/tool-inst/share/taste-types/taste-types.asn
DISTFILES += FileSystem.msc
DISTFILES += interfaceview.xml
DISTFILES += work/binaries/*.msc
DISTFILES += work/binaries/coverage/index.html
DISTFILES += work/binaries/filters
DISTFILES += work/system.asn

DISTFILES += ./FileSystemTest.asn
DISTFILES += ./LittleFS.acn
DISTFILES += ./FileSystemTest.acn
DISTFILES += ./LittleFS.asn
include(work/taste.pro)
message($$DISTFILES)

