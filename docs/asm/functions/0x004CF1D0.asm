; Function: TRACK_sub_004CF1D0
; Address:  0x004CF1D0 - 0x004CF1F0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF1D0:
  004CF1D0:  56                    push    esi
  004CF1D1:  8b f1                 mov     esi, ecx
  004CF1D3:  e8 a8 7d ff ff        call    0x4c6f80
  004CF1D8:  8b 06                 mov     eax, dword ptr [esi]
  004CF1DA:  8b ce                 mov     ecx, esi
  004CF1DC:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004CF1DF:  8b ce                 mov     ecx, esi
  004CF1E1:  e8 da ed ff ff        call    0x4cdfc0
  004CF1E6:  5e                    pop     esi
  004CF1E7:  c3                    ret     
  004CF1E8:  90                    nop     
  004CF1E9:  90                    nop     
  004CF1EA:  90                    nop     
  004CF1EB:  90                    nop     
  004CF1EC:  90                    nop     
  004CF1ED:  90                    nop     
  004CF1EE:  90                    nop     
  004CF1EF:  90                    nop     