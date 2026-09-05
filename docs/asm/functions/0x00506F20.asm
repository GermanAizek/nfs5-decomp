; Function: sub_00506F20
; Address:  0x00506F20 - 0x00506F50 (48 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506F20:
  00506F20:  56                    push    esi
  00506F21:  8b f1                 mov     esi, ecx
  00506F23:  e8 88 fa fb ff        call    0x4c69b0
  00506F28:  33 c0                 xor     eax, eax
  00506F2A:  88 86 40 01 00 00     mov     byte ptr [esi + 0x140], al
  00506F30:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  00506F36:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  00506F3C:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  00506F42:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  00506F48:  5e                    pop     esi
  00506F49:  c3                    ret     
  00506F4A:  90                    nop     
  00506F4B:  90                    nop     
  00506F4C:  90                    nop     
  00506F4D:  90                    nop     
  00506F4E:  90                    nop     
  00506F4F:  90                    nop     