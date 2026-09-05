; Function: FEINTRO_sub_004E8850
; Address:  0x004E8850 - 0x004E887A (42 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8850:
  004E8850:  83 ec 08              sub     esp, 8
  004E8853:  55                    push    ebp
  004E8854:  56                    push    esi
  004E8855:  8b f1                 mov     esi, ecx
  004E8857:  e8 54 20 05 00        call    0x53a8b0
  004E885C:  8b e8                 mov     ebp, eax
  004E885E:  8a 86 08 03 00 00     mov     al, byte ptr [esi + 0x308]
  004E8864:  84 c0                 test    al, al
  004E8866:  74 35                 je      0x4e889d
  004E8868:  8b 96 14 03 00 00     mov     edx, dword ptr [esi + 0x314]
  004E886E:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E8874:  8b c5                 mov     eax, ebp
  004E8876:  2b c2                 sub     eax, edx
  004E8878:  3b c1                 cmp     eax, ecx