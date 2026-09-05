; Function: TCP_sub_005835D0
; Address:  0x005835D0 - 0x00583640 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005835D0:
  005835D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005835D4:  56                    push    esi
  005835D5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005835D9:  6a 00                 push    0
  005835DB:  50                    push    eax
  005835DC:  56                    push    esi
  005835DD:  e8 0e 05 00 00        call    0x583af0
  005835E2:  83 c4 0c              add     esp, 0xc
  005835E5:  85 c0                 test    eax, eax
  005835E7:  75 07                 jne     0x5835f0
  005835E9:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  005835EE:  5e                    pop     esi
  005835EF:  c3                    ret     
  005835F0:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  005835F6:  8d 14 09              lea     edx, [ecx + ecx]
  005835F9:  52                    push    edx
  005835FA:  56                    push    esi
  005835FB:  e8 60 02 00 00        call    0x583860
  00583600:  83 c4 08              add     esp, 8
  00583603:  85 c0                 test    eax, eax
  00583605:  75 2c                 jne     0x583633
  00583607:  50                    push    eax
  00583608:  68 e0 f4 5b 00        push    0x5bf4e0
  0058360D:  56                    push    esi
  0058360E:  e8 dd 04 00 00        call    0x583af0
  00583613:  83 c4 0c              add     esp, 0xc
  00583616:  85 c0                 test    eax, eax
  00583618:  75 07                 jne     0x583621
  0058361A:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  0058361F:  5e                    pop     esi
  00583620:  c3                    ret     
  00583621:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583626:  8d 0c 00              lea     ecx, [eax + eax]
  00583629:  51                    push    ecx
  0058362A:  56                    push    esi
  0058362B:  e8 30 02 00 00        call    0x583860
  00583630:  83 c4 08              add     esp, 8
  00583633:  5e                    pop     esi
  00583634:  c3                    ret     
  00583635:  90                    nop     
  00583636:  90                    nop     
  00583637:  90                    nop     
  00583638:  90                    nop     
  00583639:  90                    nop     
  0058363A:  90                    nop     
  0058363B:  90                    nop     
  0058363C:  90                    nop     
  0058363D:  90                    nop     
  0058363E:  90                    nop     
  0058363F:  90                    nop     