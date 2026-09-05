; Function: TRACK_sub_004CA1C0
; Address:  0x004CA1C0 - 0x004CA1F0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA1C0:
  004CA1C0:  56                    push    esi
  004CA1C1:  8b f1                 mov     esi, ecx
  004CA1C3:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  004CA1C9:  85 c0                 test    eax, eax
  004CA1CB:  74 19                 je      0x4ca1e6
  004CA1CD:  8d 86 48 01 00 00     lea     eax, [esi + 0x148]
  004CA1D3:  50                    push    eax
  004CA1D4:  e8 b7 ca 00 00        call    0x4d6c90
  004CA1D9:  83 c4 04              add     esp, 4
  004CA1DC:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  004CA1E6:  5e                    pop     esi
  004CA1E7:  c3                    ret     
  004CA1E8:  90                    nop     
  004CA1E9:  90                    nop     
  004CA1EA:  90                    nop     
  004CA1EB:  90                    nop     
  004CA1EC:  90                    nop     
  004CA1ED:  90                    nop     
  004CA1EE:  90                    nop     
  004CA1EF:  90                    nop     