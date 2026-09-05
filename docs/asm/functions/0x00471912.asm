; Function: sub_00471912
; Address:  0x00471912 - 0x00471950 (62 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471912:
  00471912:  8b 0d 18 68 62 00     mov     ecx, dword ptr [0x626818]
  00471918:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047191B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0047191E:  8b 02                 mov     eax, dword ptr [edx]
  00471920:  2b c1                 sub     eax, ecx
  00471922:  79 02                 jns     0x471926
  00471924:  33 c0                 xor     eax, eax
  00471926:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00471929:  50                    push    eax
  0047192A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0047192E:  50                    push    eax
  0047192F:  e8 5c f8 ff ff        call    0x471190
  00471934:  f6 d8                 neg     al
  00471936:  1b c0                 sbb     eax, eax
  00471938:  83 c0 02              add     eax, 2
  0047193B:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0047193E:  5e                    pop     esi
  0047193F:  c2 08 00              ret     8
  00471942:  90                    nop     
  00471943:  90                    nop     
  00471944:  90                    nop     
  00471945:  90                    nop     
  00471946:  90                    nop     
  00471947:  90                    nop     
  00471948:  90                    nop     
  00471949:  90                    nop     
  0047194A:  90                    nop     
  0047194B:  90                    nop     
  0047194C:  90                    nop     
  0047194D:  90                    nop     
  0047194E:  90                    nop     
  0047194F:  90                    nop     