; Function: NETGATHR_sub_00592FC0
; Address:  0x00592FC0 - 0x00592FE0 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592FC0:
  00592FC0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00592FC4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00592FC8:  56                    push    esi
  00592FC9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00592FCD:  8a 11                 mov     dl, byte ptr [ecx]
  00592FCF:  88 10                 mov     byte ptr [eax], dl
  00592FD1:  40                    inc     eax
  00592FD2:  41                    inc     ecx
  00592FD3:  4e                    dec     esi
  00592FD4:  75 f7                 jne     0x592fcd
  00592FD6:  5e                    pop     esi
  00592FD7:  c3                    ret     
  00592FD8:  90                    nop     
  00592FD9:  90                    nop     
  00592FDA:  90                    nop     
  00592FDB:  90                    nop     
  00592FDC:  90                    nop     
  00592FDD:  90                    nop     
  00592FDE:  90                    nop     
  00592FDF:  90                    nop     