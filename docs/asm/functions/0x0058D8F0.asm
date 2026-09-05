; Function: NETGATHR_sub_0058D8F0
; Address:  0x0058D8F0 - 0x0058D920 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058D8F0:
  0058D8F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058D8F4:  56                    push    esi
  0058D8F5:  8d 04 40              lea     eax, [eax + eax*2]
  0058D8F8:  8d 34 c5 d0 b5 6a 00  lea     esi, [eax*8 + 0x6ab5d0]
  0058D8FF:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058D904:  85 c0                 test    eax, eax
  0058D906:  74 09                 je      0x58d911
  0058D908:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0058D90B:  50                    push    eax
  0058D90C:  8b 08                 mov     ecx, dword ptr [eax]
  0058D90E:  ff 51 08              call    dword ptr [ecx + 8]
  0058D911:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0058D917:  33 c0                 xor     eax, eax
  0058D919:  5e                    pop     esi
  0058D91A:  c3                    ret     
  0058D91B:  90                    nop     
  0058D91C:  90                    nop     
  0058D91D:  90                    nop     
  0058D91E:  90                    nop     
  0058D91F:  90                    nop     