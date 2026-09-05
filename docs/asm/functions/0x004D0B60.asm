; Function: TRACK_sub_004D0B60
; Address:  0x004D0B60 - 0x004D0B80 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0B60:
  004D0B60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D0B64:  56                    push    esi
  004D0B65:  8b f1                 mov     esi, ecx
  004D0B67:  50                    push    eax
  004D0B68:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004D0B6B:  e8 f0 34 f7 ff        call    0x444060
  004D0B70:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004D0B73:  e8 a8 24 f7 ff        call    0x443020
  004D0B78:  5e                    pop     esi
  004D0B79:  c2 04 00              ret     4
  004D0B7C:  90                    nop     
  004D0B7D:  90                    nop     
  004D0B7E:  90                    nop     
  004D0B7F:  90                    nop     