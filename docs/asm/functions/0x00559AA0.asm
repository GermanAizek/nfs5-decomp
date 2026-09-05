; Function: DDRAW_sub_00559AA0
; Address:  0x00559AA0 - 0x00559AC0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559AA0:
  00559AA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00559AA4:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00559AA7:  85 c0                 test    eax, eax
  00559AA9:  74 0f                 je      0x559aba
  00559AAB:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  00559AB1:  83 c9 10              or      ecx, 0x10
  00559AB4:  89 88 dc 00 00 00     mov     dword ptr [eax + 0xdc], ecx
  00559ABA:  33 c0                 xor     eax, eax
  00559ABC:  c3                    ret     
  00559ABD:  90                    nop     
  00559ABE:  90                    nop     
  00559ABF:  90                    nop     