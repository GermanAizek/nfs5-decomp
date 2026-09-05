; Function: FEINTRO_sub_004E9420
; Address:  0x004E9420 - 0x004E9460 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9420:
  004E9420:  56                    push    esi
  004E9421:  8b f1                 mov     esi, ecx
  004E9423:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E9429:  c7 06 64 52 5b 00     mov     dword ptr [esi], 0x5b5264
  004E942F:  85 c9                 test    ecx, ecx
  004E9431:  74 06                 je      0x4e9439
  004E9433:  8b 01                 mov     eax, dword ptr [ecx]
  004E9435:  6a 01                 push    1
  004E9437:  ff 10                 call    dword ptr [eax]
  004E9439:  8b ce                 mov     ecx, esi
  004E943B:  e8 e0 d5 ff ff        call    0x4e6a20
  004E9440:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004E9445:  74 09                 je      0x4e9450
  004E9447:  56                    push    esi
  004E9448:  e8 a3 40 0b 00        call    0x59d4f0
  004E944D:  83 c4 04              add     esp, 4
  004E9450:  8b c6                 mov     eax, esi
  004E9452:  5e                    pop     esi
  004E9453:  c2 04 00              ret     4
  004E9456:  90                    nop     
  004E9457:  90                    nop     
  004E9458:  90                    nop     
  004E9459:  90                    nop     
  004E945A:  90                    nop     
  004E945B:  90                    nop     
  004E945C:  90                    nop     
  004E945D:  90                    nop     
  004E945E:  90                    nop     
  004E945F:  90                    nop     