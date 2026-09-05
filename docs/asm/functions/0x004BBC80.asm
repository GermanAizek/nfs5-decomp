; Function: TRACK_sub_004BBC80
; Address:  0x004BBC80 - 0x004BBC90 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBC80:
  004BBC80:  56                    push    esi
  004BBC81:  8b f1                 mov     esi, ecx
  004BBC83:  8b 06                 mov     eax, dword ptr [esi]
  004BBC85:  ff 50 28              call    dword ptr [eax + 0x28]
  004BBC88:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004BBC8B:  5e                    pop     esi
  004BBC8C:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  004BBC8F:  c3                    ret     