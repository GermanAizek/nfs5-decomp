; Function: TRACK_sub_004BB750
; Address:  0x004BB750 - 0x004BB770 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB750:
  004BB750:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BB754:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  004BB757:  3b d0                 cmp     edx, eax
  004BB759:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  004BB75C:  7c 07                 jl      0x4bb765
  004BB75E:  c7 41 18 00 00 00 00  mov     dword ptr [ecx + 0x18], 0
  004BB765:  c2 04 00              ret     4
  004BB768:  90                    nop     
  004BB769:  90                    nop     
  004BB76A:  90                    nop     
  004BB76B:  90                    nop     
  004BB76C:  90                    nop     
  004BB76D:  90                    nop     
  004BB76E:  90                    nop     
  004BB76F:  90                    nop     