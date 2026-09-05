; Function: sub_0045E3F0
; Address:  0x0045E3F0 - 0x0045E440 (80 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E3F0:
  0045E3F0:  56                    push    esi
  0045E3F1:  8b f1                 mov     esi, ecx
  0045E3F3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0045E3F6:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0045E3F9:  3b c8                 cmp     ecx, eax
  0045E3FB:  75 07                 jne     0x45e404
  0045E3FD:  e8 be 04 00 00        call    0x45e8c0
  0045E402:  5e                    pop     esi
  0045E403:  c3                    ret     
  0045E404:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0045E407:  85 c0                 test    eax, eax
  0045E409:  75 24                 jne     0x45e42f
  0045E40B:  85 c9                 test    ecx, ecx
  0045E40D:  74 09                 je      0x45e418
  0045E40F:  e8 ac 04 00 00        call    0x45e8c0
  0045E414:  84 c0                 test    al, al
  0045E416:  74 17                 je      0x45e42f
  0045E418:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0045E41B:  85 c0                 test    eax, eax
  0045E41D:  74 0c                 je      0x45e42b
  0045E41F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0045E422:  e8 99 04 00 00        call    0x45e8c0
  0045E427:  84 c0                 test    al, al
  0045E429:  74 04                 je      0x45e42f
  0045E42B:  b0 01                 mov     al, 1
  0045E42D:  5e                    pop     esi
  0045E42E:  c3                    ret     
  0045E42F:  32 c0                 xor     al, al
  0045E431:  5e                    pop     esi
  0045E432:  c3                    ret     
  0045E433:  90                    nop     
  0045E434:  90                    nop     
  0045E435:  90                    nop     
  0045E436:  90                    nop     
  0045E437:  90                    nop     
  0045E438:  90                    nop     
  0045E439:  90                    nop     
  0045E43A:  90                    nop     
  0045E43B:  90                    nop     
  0045E43C:  90                    nop     
  0045E43D:  90                    nop     
  0045E43E:  90                    nop     
  0045E43F:  90                    nop     