; Function: TRACK_sub_004A4CE0
; Address:  0x004A4CE0 - 0x004A4D10 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4CE0:
  004A4CE0:  56                    push    esi
  004A4CE1:  e8 0a 18 01 00        call    0x4b64f0
  004A4CE6:  8b 35 50 6b 62 00     mov     esi, dword ptr [0x626b50]
  004A4CEC:  85 f6                 test    esi, esi
  004A4CEE:  74 1a                 je      0x4a4d0a
  004A4CF0:  8b ce                 mov     ecx, esi
  004A4CF2:  e8 79 af fe ff        call    0x48fc70
  004A4CF7:  56                    push    esi
  004A4CF8:  e8 f3 87 0f 00        call    0x59d4f0
  004A4CFD:  83 c4 04              add     esp, 4
  004A4D00:  c7 05 50 6b 62 00 00 00 00 00  mov     dword ptr [0x626b50], 0
  004A4D0A:  5e                    pop     esi
  004A4D0B:  c3                    ret     
  004A4D0C:  90                    nop     
  004A4D0D:  90                    nop     
  004A4D0E:  90                    nop     
  004A4D0F:  90                    nop     