################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/echo.c \
../src/helloworld.c \
../src/i2c_access.c \
../src/main.c \
../src/platform.c \
../src/platform_mb.c \
../src/platform_ppc.c \
../src/platform_zynq.c \
../src/platform_zynqmp.c \
../src/ps7_init.c \
../src/readEtherPoll.c \
../src/sfp.c \
../src/si5324.c \
../src/sockets.c 

OBJS += \
./src/echo.o \
./src/helloworld.o \
./src/i2c_access.o \
./src/main.o \
./src/platform.o \
./src/platform_mb.o \
./src/platform_ppc.o \
./src/platform_zynq.o \
./src/platform_zynqmp.o \
./src/ps7_init.o \
./src/readEtherPoll.o \
./src/sfp.o \
./src/si5324.o \
./src/sockets.o 

C_DEPS += \
./src/echo.d \
./src/helloworld.d \
./src/i2c_access.d \
./src/main.d \
./src/platform.d \
./src/platform_mb.d \
./src/platform_ppc.d \
./src/platform_zynq.d \
./src/platform_zynqmp.d \
./src/ps7_init.d \
./src/readEtherPoll.d \
./src/sfp.d \
./src/si5324.d \
./src/sockets.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

