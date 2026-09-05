; Function: TRACK_sub_004BAFA0
; Address:  0x004BAFA0 - 0x004BAFB9 (25 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAFA0:
  004BAFA0:  56                    push    esi
  004BAFA1:  8b 71 24              mov     esi, dword ptr [ecx + 0x24]
  004BAFA4:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004BAFA9:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004BAFAC:  8b 16                 mov     edx, dword ptr [esi]
  004BAFAE:  2b ca                 sub     ecx, edx
  004BAFB0:  f7 e9                 imul    ecx
  004BAFB2:  c1 fa 02              sar     edx, 2
  004BAFB5:  8b c2                 mov     eax, edx