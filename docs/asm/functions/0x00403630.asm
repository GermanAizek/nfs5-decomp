; Function: sub_00403630
; Address:  0x00403630 - 0x00403660 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403630:
  00403630:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00403634:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00403638:  56                    push    esi
  00403639:  8b f1                 mov     esi, ecx
  0040363B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040363F:  52                    push    edx
  00403640:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00403643:  8b ce                 mov     ecx, esi
  00403645:  89 06                 mov     dword ptr [esi], eax
  00403647:  e8 14 00 00 00        call    0x403660
  0040364C:  8b c6                 mov     eax, esi
  0040364E:  5e                    pop     esi
  0040364F:  c2 0c 00              ret     0xc
  00403652:  90                    nop     
  00403653:  90                    nop     
  00403654:  90                    nop     
  00403655:  90                    nop     
  00403656:  90                    nop     
  00403657:  90                    nop     
  00403658:  90                    nop     
  00403659:  90                    nop     
  0040365A:  90                    nop     
  0040365B:  90                    nop     
  0040365C:  90                    nop     
  0040365D:  90                    nop     
  0040365E:  90                    nop     
  0040365F:  90                    nop     