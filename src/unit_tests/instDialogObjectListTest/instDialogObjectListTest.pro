include(../tests_common.pri)

QT += testlib network gui widgets printsupport
TARGET = instDialogObjectListTest
SOURCES += main_instDialogObjectListTest.cpp \
    instDialogObjectListTest.cpp
HEADERS += instDialogObjectListTest.h

run_tests.commands = cp -f test.fwb test_work.fwb; \
                     ./${TARGET}; \
                     rm -f test_work.fwb
