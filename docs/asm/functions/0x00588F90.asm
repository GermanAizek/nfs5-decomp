; Function: NETGATHR_clear_ptr_and_ret_0
; Address:  0x00588F90 - 0x00588FA0 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_clear_ptr_and_ret_0:
  00588F90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00588F94:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00588F9A:  33 c0                 xor     eax, eax
  00588F9C:  c3                    ret     
  00588F9D:  90                    nop     
  00588F9E:  90                    nop     
  00588F9F:  90                    nop     