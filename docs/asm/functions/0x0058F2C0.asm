; Function: NETGATHR_sub_0058F2C0
; Address:  0x0058F2C0 - 0x0058F2F4 (52 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F2C0:
  0058F2C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058F2C4:  8b 15 bc 26 6b 00     mov     edx, dword ptr [0x6b26bc]
  0058F2CA:  8b c8                 mov     ecx, eax
  0058F2CC:  56                    push    esi
  0058F2CD:  c1 e1 05              shl     ecx, 5
  0058F2D0:  2b c8                 sub     ecx, eax
  0058F2D2:  8b 35 20 28 6b 00     mov     esi, dword ptr [0x6b2820]
  0058F2D8:  8d 0c ca              lea     ecx, [edx + ecx*8]
  0058F2DB:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  0058F2E2:  2b d0                 sub     edx, eax
  0058F2E4:  33 c0                 xor     eax, eax
  0058F2E6:  c1 e2 04              shl     edx, 4
  0058F2E9:  66 8b 44 32 6e        mov     ax, word ptr [edx + esi + 0x6e]
  0058F2EE:  8a 11                 mov     dl, byte ptr [ecx]
  0058F2F0:  f6 c2 02              test    dl, 2
  0058F2F3:  5e                    pop     esi