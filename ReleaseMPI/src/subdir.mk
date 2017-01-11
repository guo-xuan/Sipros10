################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/directoryStructure.cpp \
../src/isotopologue.cpp \
../src/mpimain.cpp \
../src/ms2scan.cpp \
../src/ms2scanvector.cpp \
../src/peptide.cpp \
../src/proNovoConfig.cpp \
../src/proteindatabase.cpp \
../src/ptm.cpp \
../src/tokenvector.cpp \
../src/ProteinDbParser.cpp 

OBJS += \
./src/directoryStructure.o \
./src/isotopologue.o \
./src/mpimain.o \
./src/ms2scan.o \
./src/ms2scanvector.o \
./src/peptide.o \
./src/proNovoConfig.o \
./src/proteindatabase.o \
./src/ptm.o \
./src/tokenvector.o \
./src/ProteinDbParser.o 

CPP_DEPS += \
./src/directoryStructure.d \
./src/isotopologue.d \
./src/mpimain.d \
./src/ms2scan.d \
./src/ms2scanvector.d \
./src/peptide.d \
./src/proNovoConfig.d \
./src/proteindatabase.d \
./src/ptm.d \
./src/tokenvector.d \
./src/ProteinDbParser.d 

# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/home/xgo/local/bin/mpiCC -fopenmp -std=c++11 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


