#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/EventIBInstrument.o \
	${OBJECTDIR}/StickShift2.o \
	${OBJECTDIR}/stdafx.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-m64 `/usr/local/bin/wx-config --cxxflags` 
CXXFLAGS=-m64 `/usr/local/bin/wx-config --cxxflags` 

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L/usr/local/lib -Wl,-rpath,/usr/local/lib ../lib/TFBitsNPieces/dist/Debug/GNU-Linux-x86/libtfbitsnpieces.a ../lib/TFVuTrading/dist/Debug/GNU-Linux-x86/libtfvutrading.a ../lib/TFSimulation/dist/Debug/GNU-Linux-x86/libtfsimulation.a ../lib/TFIQFeed/dist/Debug/GNU-Linux-x86/libtfiqfeed.a ../lib/TFInteractiveBrokers/dist/Debug/GNU-Linux-x86/libtfinteractivebrokers.a ../lib/TFTrading/dist/Debug/GNU-Linux-x86/libtftrading.a ../lib/TFOptions/dist/Debug/GNU-Linux-x86/libtfoptions.a ../lib/TFHDF5TimeSeries/dist/Debug/GNU-Linux-x86/libtfhdf5timeseries.a ../lib/TFTimeSeries/dist/Debug/GNU-Linux-x86/libtftimeseries.a ../lib/OUCommon/dist/Debug/GNU-Linux-x86/liboucommon.a ../lib/OUSQL/dist/Debug/GNU-Linux-x86/libousql.a ../lib/OUSqlite/dist/Debug/GNU-Linux-x86/libousqlite.a -lboost_system -lboost_date_time -lboost_filesystem -lboost_serialization -lboost_thread -lboost_regex -lhdf5_cpp -lhdf5 -lsz -lcurl -lpthread -ldl /usr/local/lib/libz.rpb.a /usr/local/lib/libz.so -lz

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: ../lib/TFBitsNPieces/dist/Debug/GNU-Linux-x86/libtfbitsnpieces.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: ../lib/TFVuTrading/dist/Debug/GNU-Linux-x86/libtfvutrading.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: ../lib/TFSimulation/dist/Debug/GNU-Linux-x86/libtfsimulation.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: ../lib/TFIQFeed/dist/Debug/GNU-Linux-x86/libtfiqfeed.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: ../lib/TFInteractiveBrokers/dist/Debug/GNU-Linux-x86/libtfinteractivebrokers.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: ../lib/TFTrading/dist/Debug/GNU-Linux-x86/libtftrading.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: ../lib/TFOptions/dist/Debug/GNU-Linux-x86/libtfoptions.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: ../lib/TFHDF5TimeSeries/dist/Debug/GNU-Linux-x86/libtfhdf5timeseries.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: ../lib/TFTimeSeries/dist/Debug/GNU-Linux-x86/libtftimeseries.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: ../lib/OUCommon/dist/Debug/GNU-Linux-x86/liboucommon.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: ../lib/OUSQL/dist/Debug/GNU-Linux-x86/libousql.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: ../lib/OUSqlite/dist/Debug/GNU-Linux-x86/libousqlite.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: /usr/local/lib/libz.rpb.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: /usr/local/lib/libz.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2 ${OBJECTFILES} ${LDLIBSOPTIONS} `/usr/local/bin/wx-config --libs`

${OBJECTDIR}/EventIBInstrument.o: EventIBInstrument.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -D_DEBUG -DwxUSE_GUI -I../lib -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/EventIBInstrument.o EventIBInstrument.cpp

${OBJECTDIR}/StickShift2.o: StickShift2.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -D_DEBUG -DwxUSE_GUI -I../lib -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/StickShift2.o StickShift2.cpp

${OBJECTDIR}/stdafx.o: stdafx.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -D_DEBUG -DwxUSE_GUI -I../lib -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/stdafx.o stdafx.cpp

# Subprojects
.build-subprojects:
	cd ../lib/TFBitsNPieces && ${MAKE}  -f Makefile CONF=Debug
	cd ../lib/TFVuTrading && ${MAKE}  -f Makefile CONF=Debug
	cd ../lib/TFSimulation && ${MAKE}  -f Makefile CONF=Debug
	cd ../lib/TFIQFeed && ${MAKE}  -f Makefile CONF=Debug
	cd ../lib/TFInteractiveBrokers && ${MAKE}  -f Makefile CONF=Debug
	cd ../lib/TFTrading && ${MAKE}  -f Makefile CONF=Debug
	cd ../lib/TFOptions && ${MAKE}  -f Makefile CONF=Debug
	cd ../lib/TFHDF5TimeSeries && ${MAKE}  -f Makefile CONF=Debug
	cd ../lib/TFTimeSeries && ${MAKE}  -f Makefile CONF=Debug
	cd ../lib/OUCommon && ${MAKE}  -f Makefile CONF=Debug
	cd ../lib/OUSQL && ${MAKE}  -f Makefile CONF=Debug
	cd ../lib/OUSqlite && ${MAKE}  -f Makefile CONF=Debug

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/stickshift2

# Subprojects
.clean-subprojects:
	cd ../lib/TFBitsNPieces && ${MAKE}  -f Makefile CONF=Debug clean
	cd ../lib/TFVuTrading && ${MAKE}  -f Makefile CONF=Debug clean
	cd ../lib/TFSimulation && ${MAKE}  -f Makefile CONF=Debug clean
	cd ../lib/TFIQFeed && ${MAKE}  -f Makefile CONF=Debug clean
	cd ../lib/TFInteractiveBrokers && ${MAKE}  -f Makefile CONF=Debug clean
	cd ../lib/TFTrading && ${MAKE}  -f Makefile CONF=Debug clean
	cd ../lib/TFOptions && ${MAKE}  -f Makefile CONF=Debug clean
	cd ../lib/TFHDF5TimeSeries && ${MAKE}  -f Makefile CONF=Debug clean
	cd ../lib/TFTimeSeries && ${MAKE}  -f Makefile CONF=Debug clean
	cd ../lib/OUCommon && ${MAKE}  -f Makefile CONF=Debug clean
	cd ../lib/OUSQL && ${MAKE}  -f Makefile CONF=Debug clean
	cd ../lib/OUSqlite && ${MAKE}  -f Makefile CONF=Debug clean

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
