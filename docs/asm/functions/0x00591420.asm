; Function: NETGATHR_sub_00591420
; Address:  0x00591420 - 0x00591460 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591420:
  00591420:  a1 58 cf 6a 00        mov     eax, dword ptr [0x6acf58]
  00591425:  85 c0                 test    eax, eax
  00591427:  75 0a                 jne     0x591433
  00591429:  e8 82 f3 f9 ff        call    0x5307b0
  0059142E:  a3 58 cf 6a 00        mov     dword ptr [0x6acf58], eax
  00591433:  50                    push    eax
  00591434:  e8 37 f4 f9 ff        call    0x530870
  00591439:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0059143D:  83 c4 04              add     esp, 4
  00591440:  85 c0                 test    eax, eax
  00591442:  7c 0a                 jl      0x59144e
  00591444:  83 f8 18              cmp     eax, 0x18
  00591447:  7f 05                 jg      0x59144e
  00591449:  a2 60 cf 6a 00        mov     byte ptr [0x6acf60], al
  0059144E:  a1 58 cf 6a 00        mov     eax, dword ptr [0x6acf58]
  00591453:  50                    push    eax
  00591454:  e8 27 f4 f9 ff        call    0x530880
  00591459:  59                    pop     ecx
  0059145A:  c3                    ret     
  0059145B:  90                    nop     
  0059145C:  90                    nop     
  0059145D:  90                    nop     
  0059145E:  90                    nop     
  0059145F:  90                    nop     