TEMPLATE = lib
CONFIG -= qt
CONFIG += generateC

DISTFILES +=  \
    $(HOME)/tool-inst/share/taste-types/taste-types.asn \
    $(HOME)/tool-inst/share/taste-types/taste-types.asn \
    $(HOME)/tool-inst/share/taste-types/taste-types.asn \
    FileSystemTest.acn \
    FileSystemTest.asn \
    LittleFS.acn \
    LittleFS.asn
DISTFILES += FileSystemTest.msc
DISTFILES += interfaceview.xml
DISTFILES += work/binaries/*.msc
DISTFILES += work/binaries/coverage/index.html
DISTFILES += work/binaries/filters
DISTFILES += work/system.asn

include(work/taste.pro)
message($$DISTFILES)

