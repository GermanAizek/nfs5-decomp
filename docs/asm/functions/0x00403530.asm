; Function: sub_00403530
; Address:  0x00403530 - 0x0040355C (44 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403530:
  00403530:  51                    push    ecx
  00403531:  55                    push    ebp
  00403532:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00403536:  56                    push    esi
  00403537:  8b f1                 mov     esi, ecx
  00403539:  83 fd fe              cmp     ebp, -2
  0040353C:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00403540:  0f 87 9c 00 00 00     ja      0x4035e2
  00403546:  85 ed                 test    ebp, ebp
  00403548:  75 12                 jne     0x40355c
  0040354A:  33 c0                 xor     eax, eax
  0040354C:  89 06                 mov     dword ptr [esi], eax
  0040354E:  89 46 04              mov     dword ptr [esi + 4], eax
  00403551:  8b c5                 mov     eax, ebp
  00403553:  89 46 08              mov     dword ptr [esi + 8], eax
  00403556:  5e                    pop     esi
  00403557:  5d                    pop     ebp
  00403558:  59                    pop     ecx
  00403559:  c2 04 00              ret     4