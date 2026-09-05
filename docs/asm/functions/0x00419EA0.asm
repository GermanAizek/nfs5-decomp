; Function: sub_00419EA0
; Address:  0x00419EA0 - 0x00419F60 (192 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419EA0:
  00419EA0:  a1 d0 a6 60 00        mov     eax, dword ptr [0x60a6d0]
  00419EA5:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00419EA9:  56                    push    esi
  00419EAA:  8b f1                 mov     esi, ecx
  00419EAC:  8d 04 80              lea     eax, [eax + eax*4]
  00419EAF:  57                    push    edi
  00419EB0:  8b 3e                 mov     edi, dword ptr [esi]
  00419EB2:  83 c1 10              add     ecx, 0x10
  00419EB5:  c1 e0 03              shl     eax, 3
  00419EB8:  8d 90 b0 6a 60 00     lea     edx, [eax + 0x606ab0]
  00419EBE:  89 b8 b0 6a 60 00     mov     dword ptr [eax + 0x606ab0], edi
  00419EC4:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00419EC7:  89 7a 04              mov     dword ptr [edx + 4], edi
  00419ECA:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  00419ECD:  89 7a 08              mov     dword ptr [edx + 8], edi
  00419ED0:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  00419ED3:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  00419ED6:  8b 31                 mov     esi, dword ptr [ecx]
  00419ED8:  8d 90 c0 6a 60 00     lea     edx, [eax + 0x606ac0]
  00419EDE:  89 b0 c0 6a 60 00     mov     dword ptr [eax + 0x606ac0], esi
  00419EE4:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00419EE7:  89 72 04              mov     dword ptr [edx + 4], esi
  00419EEA:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00419EED:  89 72 08              mov     dword ptr [edx + 8], esi
  00419EF0:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00419EF3:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00419EF6:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00419EFA:  8b 11                 mov     edx, dword ptr [ecx]
  00419EFC:  89 90 d0 6a 60 00     mov     dword ptr [eax + 0x606ad0], edx
  00419F02:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00419F05:  89 88 d4 6a 60 00     mov     dword ptr [eax + 0x606ad4], ecx
  00419F0B:  e8 f0 6e 00 00        call    0x420e00
  00419F10:  84 c0                 test    al, al
  00419F12:  74 37                 je      0x419f4b
  00419F14:  8b 0d d0 a6 60 00     mov     ecx, dword ptr [0x60a6d0]
  00419F1A:  ba 00 00 00 ff        mov     edx, 0xff000000
  00419F1F:  8d 04 89              lea     eax, [ecx + ecx*4]
  00419F22:  c1 e0 03              shl     eax, 3
  00419F25:  8b b8 d0 6a 60 00     mov     edi, dword ptr [eax + 0x606ad0]
  00419F2B:  0b fa                 or      edi, edx
  00419F2D:  89 b8 d0 6a 60 00     mov     dword ptr [eax + 0x606ad0], edi
  00419F33:  8b b0 d4 6a 60 00     mov     esi, dword ptr [eax + 0x606ad4]
  00419F39:  0b f2                 or      esi, edx
  00419F3B:  41                    inc     ecx
  00419F3C:  89 b0 d4 6a 60 00     mov     dword ptr [eax + 0x606ad4], esi
  00419F42:  5f                    pop     edi
  00419F43:  89 0d d0 a6 60 00     mov     dword ptr [0x60a6d0], ecx
  00419F49:  5e                    pop     esi
  00419F4A:  c3                    ret     
  00419F4B:  a1 d0 a6 60 00        mov     eax, dword ptr [0x60a6d0]
  00419F50:  5f                    pop     edi
  00419F51:  40                    inc     eax
  00419F52:  5e                    pop     esi
  00419F53:  a3 d0 a6 60 00        mov     dword ptr [0x60a6d0], eax
  00419F58:  c3                    ret     
  00419F59:  90                    nop     
  00419F5A:  90                    nop     
  00419F5B:  90                    nop     
  00419F5C:  90                    nop     
  00419F5D:  90                    nop     
  00419F5E:  90                    nop     
  00419F5F:  90                    nop     