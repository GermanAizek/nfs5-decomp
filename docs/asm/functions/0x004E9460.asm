; Function: FEINTRO_sub_004E9460
; Address:  0x004E9460 - 0x004E9490 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9460:
  004E9460:  56                    push    esi
  004E9461:  8b f1                 mov     esi, ecx
  004E9463:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E9469:  c7 06 64 52 5b 00     mov     dword ptr [esi], 0x5b5264
  004E946F:  85 c9                 test    ecx, ecx
  004E9471:  74 06                 je      0x4e9479
  004E9473:  8b 01                 mov     eax, dword ptr [ecx]
  004E9475:  6a 01                 push    1
  004E9477:  ff 10                 call    dword ptr [eax]
  004E9479:  8b ce                 mov     ecx, esi
  004E947B:  e8 a0 d5 ff ff        call    0x4e6a20
  004E9480:  5e                    pop     esi
  004E9481:  c3                    ret     
  004E9482:  90                    nop     
  004E9483:  90                    nop     
  004E9484:  90                    nop     
  004E9485:  90                    nop     
  004E9486:  90                    nop     
  004E9487:  90                    nop     
  004E9488:  90                    nop     
  004E9489:  90                    nop     
  004E948A:  90                    nop     
  004E948B:  90                    nop     
  004E948C:  90                    nop     
  004E948D:  90                    nop     
  004E948E:  90                    nop     
  004E948F:  90                    nop     