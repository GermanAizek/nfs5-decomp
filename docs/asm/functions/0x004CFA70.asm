; Function: TRACK_sub_004CFA70
; Address:  0x004CFA70 - 0x004CFA90 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CFA70:
  004CFA70:  56                    push    esi
  004CFA71:  57                    push    edi
  004CFA72:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004CFA76:  8b f1                 mov     esi, ecx
  004CFA78:  57                    push    edi
  004CFA79:  e8 52 76 ff ff        call    0x4c70d0
  004CFA7E:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CFA84:  57                    push    edi
  004CFA85:  8b 01                 mov     eax, dword ptr [ecx]
  004CFA87:  ff 50 1c              call    dword ptr [eax + 0x1c]
  004CFA8A:  5f                    pop     edi
  004CFA8B:  5e                    pop     esi
  004CFA8C:  c2 04 00              ret     4
  004CFA8F:  90                    nop     