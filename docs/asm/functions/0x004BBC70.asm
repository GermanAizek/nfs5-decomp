; Function: TRACK_sub_004BBC70
; Address:  0x004BBC70 - 0x004BBC80 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBC70:
  004BBC70:  56                    push    esi
  004BBC71:  8b f1                 mov     esi, ecx
  004BBC73:  8b 06                 mov     eax, dword ptr [esi]
  004BBC75:  ff 50 28              call    dword ptr [eax + 0x28]
  004BBC78:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  004BBC7B:  5e                    pop     esi
  004BBC7C:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  004BBC7F:  c3                    ret     