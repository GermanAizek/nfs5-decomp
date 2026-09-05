; Function: HUD_sub_00428520
; Address:  0x00428520 - 0x00428560 (64 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428520:
  00428520:  56                    push    esi
  00428521:  8b f1                 mov     esi, ecx
  00428523:  e8 88 22 ff ff        call    0x41a7b0
  00428528:  8b ce                 mov     ecx, esi
  0042852A:  e8 e1 1e 00 00        call    0x42a410
  0042852F:  84 c0                 test    al, al
  00428531:  74 29                 je      0x42855c
  00428533:  8b ce                 mov     ecx, esi
  00428535:  e8 36 1f 00 00        call    0x42a470
  0042853A:  84 c0                 test    al, al
  0042853C:  75 1e                 jne     0x42855c
  0042853E:  8b 86 20 01 00 00     mov     eax, dword ptr [esi + 0x120]
  00428544:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0042854A:  68 00 00 80 3f        push    0x3f800000
  0042854F:  68 00 00 80 3f        push    0x3f800000
  00428554:  6a 00                 push    0
  00428556:  50                    push    eax
  00428557:  e8 a4 8d 00 00        call    0x431300
  0042855C:  5e                    pop     esi
  0042855D:  c3                    ret     
  0042855E:  90                    nop     
  0042855F:  90                    nop     