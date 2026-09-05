; Function: sub_00415DD0
; Address:  0x00415DD0 - 0x00415DF1 (33 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415DD0:
  00415DD0:  b0 01                 mov     al, 1
  00415DD2:  b9 04 00 00 00        mov     ecx, 4
  00415DD7:  a2 1c a8 5c 00        mov     byte ptr [0x5ca81c], al
  00415DDC:  a2 1d a8 5c 00        mov     byte ptr [0x5ca81d], al
  00415DE1:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  00415DE6:  3b c1                 cmp     eax, ecx
  00415DE8:  77 0d                 ja      0x415df7
  00415DEA:  ff 24 85 f8 5d 41 00  jmp     dword ptr [eax*4 + 0x415df8]