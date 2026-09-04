; Function: SYSTASK_compare_keys
; Address:  0x005353F0 - 0x00535410 (32 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_compare_keys:
  005353F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005353F4:  33 c0                 xor     eax, eax
  005353F6:  33 d2                 xor     edx, edx
  005353F8:  66 8b 01              mov     ax, word ptr [ecx]
  005353FB:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005353FF:  66 8b 11              mov     dx, word ptr [ecx]
  00535402:  2b c2                 sub     eax, edx
  00535404:  c3                    ret     
  00535405:  90                    nop     
  00535406:  90                    nop     
  00535407:  90                    nop     
  00535408:  90                    nop     
  00535409:  90                    nop     
  0053540A:  90                    nop     
  0053540B:  90                    nop     
  0053540C:  90                    nop     
  0053540D:  90                    nop     
  0053540E:  90                    nop     
  0053540F:  90                    nop     