# RTT sources
set(RTT_SOURCES
    ${CMAKE_CURRENT_LIST_DIR}/../Src/RTT/SEGGER_RTT.c
    ${CMAKE_CURRENT_LIST_DIR}/../Src/RTT/SEGGER_RTT_ASM_ARMv7M.S
    ${CMAKE_CURRENT_LIST_DIR}/../Src/RTT/SEGGER_RTT_printf.c
    ${CMAKE_CURRENT_LIST_DIR}/../Src/RTT/SEGGER_RTT_Syscalls_GCC.c
)

# RTT include path
set(RTT_INCLUDE_DIR ${CMAKE_CURRENT_LIST_DIR}/../Src/RTT)

# Provide RTT sources and include to parent scope
#set(RTT_SOURCES ${RTT_SOURCES} PARENT_SCOPE)
#set(RTT_INCLUDE_DIR ${RTT_INCLUDE_DIR} PARENT_SCOPE)
