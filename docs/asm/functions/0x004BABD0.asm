; Function: TRACK_sub_004BABD0
; Address:  0x004BABD0 - 0x004BABE0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BABD0:
  004BABD0:  56                    push    esi
  004BABD1:  8b f1                 mov     esi, ecx
  004BABD3:  8b 06                 mov     eax, dword ptr [esi]
  004BABD5:  ff 50 28              call    dword ptr [eax + 0x28]
  004BABD8:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004BABDB:  5e                    pop     esi
  004BABDC:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  004BABDF:  c3                    ret     