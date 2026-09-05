; Function: DYNTEXT_sub_005556D0
; Address:  0x005556D0 - 0x00555730 (96 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005556D0:
  005556D0:  56                    push    esi
  005556D1:  8b f1                 mov     esi, ecx
  005556D3:  c7 06 0c a4 5b 00     mov     dword ptr [esi], 0x5ba40c
  005556D9:  e8 32 f8 fd ff        call    0x534f10
  005556DE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005556E1:  50                    push    eax
  005556E2:  e8 09 7e 04 00        call    0x59d4f0
  005556E7:  e8 24 d4 fd ff        call    0x532b10
  005556EC:  6a 01                 push    1
  005556EE:  e8 9d e8 01 00        call    0x573f90
  005556F3:  6a 00                 push    0
  005556F5:  e8 a6 e5 01 00        call    0x573ca0
  005556FA:  83 c4 0c              add     esp, 0xc
  005556FD:  8b ce                 mov     ecx, esi
  005556FF:  c7 05 18 ca 5d 00 00 00 00 00  mov     dword ptr [0x5dca18], 0
  00555709:  e8 a2 1b fe ff        call    0x5372b0
  0055570E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00555713:  74 09                 je      0x55571e
  00555715:  56                    push    esi
  00555716:  e8 d5 7d 04 00        call    0x59d4f0
  0055571B:  83 c4 04              add     esp, 4
  0055571E:  8b c6                 mov     eax, esi
  00555720:  5e                    pop     esi
  00555721:  c2 04 00              ret     4
  00555724:  90                    nop     
  00555725:  90                    nop     
  00555726:  90                    nop     
  00555727:  90                    nop     
  00555728:  90                    nop     
  00555729:  90                    nop     
  0055572A:  90                    nop     
  0055572B:  90                    nop     
  0055572C:  90                    nop     
  0055572D:  90                    nop     
  0055572E:  90                    nop     
  0055572F:  90                    nop     