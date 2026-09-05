; Function: TRACK_sub_004C48E0
; Address:  0x004C48E0 - 0x004C48FD (29 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C48E0:
  004C48E0:  83 ec 30              sub     esp, 0x30
  004C48E3:  53                    push    ebx
  004C48E4:  55                    push    ebp
  004C48E5:  56                    push    esi
  004C48E6:  57                    push    edi
  004C48E7:  8b f1                 mov     esi, ecx
  004C48E9:  e8 92 7d ff ff        call    0x4bc680
  004C48EE:  6a 01                 push    1
  004C48F0:  8b ce                 mov     ecx, esi
  004C48F2:  e8 49 36 00 00        call    0x4c7f40
  004C48F7:  8b c8                 mov     ecx, eax