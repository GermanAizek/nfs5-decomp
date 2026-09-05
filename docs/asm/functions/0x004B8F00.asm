; Function: TRACK_sub_004B8F00
; Address:  0x004B8F00 - 0x004B8F1E (30 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8F00:
  004B8F00:  51                    push    ecx
  004B8F01:  56                    push    esi
  004B8F02:  8b f1                 mov     esi, ecx
  004B8F04:  c6 05 8c 92 65 00 00  mov     byte ptr [0x65928c], 0
  004B8F0B:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  004B8F0E:  83 f8 03              cmp     eax, 3
  004B8F11:  0f 87 2f 01 00 00     ja      0x4b9046
  004B8F17:  ff 24 85 50 90 4b 00  jmp     dword ptr [eax*4 + 0x4b9050]