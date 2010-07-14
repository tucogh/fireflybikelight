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
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=
AS=as

# Macros
CND_PLATFORM=GNU-MacOSX
CND_CONF=Debug
CND_DISTDIR=dist

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=build/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template/hal_digio.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_mcu.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common/hal_spi.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template/hal_mcu.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_board.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template/hal_board.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common/hal_rf.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_digio.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common/hal_spi_config.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_lcd.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_uart.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common/hal_int.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_led.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_timer.o \
	${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template/hal_timer.o

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-Debug.mk dist/Debug/GNU-MacOSX/fireflybikelight

dist/Debug/GNU-MacOSX/fireflybikelight: ${OBJECTFILES}
	${MKDIR} -p dist/Debug/GNU-MacOSX
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/fireflybikelight ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template/hal_digio.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_template/hal_digio.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template/hal_digio.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_template/hal_digio.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_mcu.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_mcu.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_mcu.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_mcu.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common/hal_spi.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/common/hal_spi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common/hal_spi.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/common/hal_spi.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template/hal_mcu.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_template/hal_mcu.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template/hal_mcu.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_template/hal_mcu.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_board.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_board.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_board.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_board.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template/hal_board.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_template/hal_board.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template/hal_board.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_template/hal_board.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common/hal_rf.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/common/hal_rf.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common/hal_rf.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/common/hal_rf.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_digio.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_digio.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_digio.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_digio.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common/hal_spi_config.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/common/hal_spi_config.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common/hal_spi_config.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/common/hal_spi_config.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_lcd.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_lcd.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_lcd.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_lcd.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_uart.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_uart.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_uart.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_uart.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common/hal_int.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/common/hal_int.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/common/hal_int.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/common/hal_int.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_led.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_led.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_led.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_led.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_timer.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_timer.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_exp430/hal_timer.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_exp430/hal_timer.c

${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template/hal_timer.o: nbproject/Makefile-${CND_CONF}.mk ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_template/hal_timer.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template
	${RM} $@.d
	$(COMPILE.c) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/_DOTDOT/_DOTDOT/Documents/Arduino/CC2500_FireFly/swra141/source_rev_113/hal/hal_template/hal_timer.o ../../Documents/Arduino/CC2500\ FireFly/swra141/source_rev_113/hal/hal_template/hal_timer.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/Debug
	${RM} dist/Debug/GNU-MacOSX/fireflybikelight

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
