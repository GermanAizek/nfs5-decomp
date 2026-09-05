; Function: NETGATHR_sub_00590EC3
; Address:  0x00590EC3 - 0x00590EFC (57 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590EC3:
  00590EC3:  8b d5                 mov     edx, ebp
  00590EC5:  c1 ea 17              shr     edx, 0x17
  00590EC8:  89 43 f8              mov     dword ptr [ebx - 8], eax
  00590ECB:  8b c5                 mov     eax, ebp
  00590ECD:  81 e5 ff 01 00 00     and     ebp, 0x1ff
  00590ED3:  c1 e8 0b              shr     eax, 0xb
  00590ED6:  8b 14 95 80 50 6b 00  mov     edx, dword ptr [edx*4 + 0x6b5080]
  00590EDD:  25 ff 01 00 00        and     eax, 0x1ff
  00590EE2:  8b 2c ad c0 44 6b 00  mov     ebp, dword ptr [ebp*4 + 0x6b44c0]
  00590EE9:  03 d5                 add     edx, ebp
  00590EEB:  8b 0d 40 05 5e 00     mov     ecx, dword ptr [0x5e0540]
  00590EF1:  8b 04 85 60 4a 6b 00  mov     eax, dword ptr [eax*4 + 0x6b4a60]
  00590EF8:  03 c2                 add     eax, edx
  00590EFA:  49                    dec     ecx