; Function: sub_005051F0
; Address:  0x005051F0 - 0x00505240 (80 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005051F0:
  005051F0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005051F4:  56                    push    esi
  005051F5:  6a 00                 push    0
  005051F7:  6a 00                 push    0
  005051F9:  8b f1                 mov     esi, ecx
  005051FB:  6a 00                 push    0
  005051FD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00505201:  6a 00                 push    0
  00505203:  6a 00                 push    0
  00505205:  50                    push    eax
  00505206:  51                    push    ecx
  00505207:  8b ce                 mov     ecx, esi
  00505209:  e8 22 64 fb ff        call    0x4bb630
  0050520E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00505212:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00505216:  89 46 24              mov     dword ptr [esi + 0x24], eax
  00505219:  89 56 28              mov     dword ptr [esi + 0x28], edx
  0050521C:  c7 06 e0 68 5b 00     mov     dword ptr [esi], 0x5b68e0
  00505222:  ff d0                 call    eax
  00505224:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00505227:  8b 10                 mov     edx, dword ptr [eax]
  00505229:  2b ca                 sub     ecx, edx
  0050522B:  c1 f9 02              sar     ecx, 2
  0050522E:  51                    push    ecx
  0050522F:  8b ce                 mov     ecx, esi
  00505231:  e8 1a 65 fb ff        call    0x4bb750
  00505236:  8b c6                 mov     eax, esi
  00505238:  5e                    pop     esi
  00505239:  c2 10 00              ret     0x10
  0050523C:  90                    nop     
  0050523D:  90                    nop     
  0050523E:  90                    nop     
  0050523F:  90                    nop     