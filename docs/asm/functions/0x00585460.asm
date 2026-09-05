; Function: INTPRT_sub_00585460
; Address:  0x00585460 - 0x005854A0 (64 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585460:
  00585460:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00585465:  56                    push    esi
  00585466:  50                    push    eax
  00585467:  6a 20                 push    0x20
  00585469:  68 cc f5 5b 00        push    0x5bf5cc
  0058546E:  be 01 00 00 00        mov     esi, 1
  00585473:  e8 e8 ad fa ff        call    0x530260
  00585478:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0058547C:  83 c4 0c              add     esp, 0xc
  0058547F:  85 c0                 test    eax, eax
  00585481:  89 41 34              mov     dword ptr [ecx + 0x34], eax
  00585484:  74 11                 je      0x585497
  00585486:  6a 00                 push    0
  00585488:  6a 00                 push    0
  0058548A:  50                    push    eax
  0058548B:  e8 00 98 ff ff        call    0x57ec90
  00585490:  83 c4 0c              add     esp, 0xc
  00585493:  8b c6                 mov     eax, esi
  00585495:  5e                    pop     esi
  00585496:  c3                    ret     
  00585497:  33 c0                 xor     eax, eax
  00585499:  5e                    pop     esi
  0058549A:  c3                    ret     
  0058549B:  90                    nop     
  0058549C:  90                    nop     
  0058549D:  90                    nop     
  0058549E:  90                    nop     
  0058549F:  90                    nop     