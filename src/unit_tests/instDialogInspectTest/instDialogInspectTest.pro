include(../tests_common.pri)

QT += testlib network gui widgets printsupport
TARGET = instDialogInspectTest
SOURCES += main_instDialogInspectTest.cpp \
    instDialogInspectTest.cpp
HEADERS += instDialogInspectTest.h

run_tests.commands = cp -f test.fwb test_work.fwb; \
                     ./${TARGET}; \
                     rm -f test_work.fwb
