; Function: TRACK_sub_004BBB40
; Address:  0x004BBB40 - 0x004BBB5F (31 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBB40:
  004BBB40:  83 ec 5c              sub     esp, 0x5c
  004BBB43:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  004BBB47:  53                    push    ebx
  004BBB48:  55                    push    ebp
  004BBB49:  56                    push    esi
  004BBB4A:  57                    push    edi
  004BBB4B:  6a 00                 push    0
  004BBB4D:  6a 00                 push    0
  004BBB4F:  6a 00                 push    0
  004BBB51:  6a 00                 push    0
  004BBB53:  6a 01                 push    1
  004BBB55:  6a 00                 push    0
  004BBB57:  8b f1                 mov     esi, ecx
  004BBB59:  50                    push    eax
  004BBB5A:  e8 81 c2 ff ff        call    0x4b7de0