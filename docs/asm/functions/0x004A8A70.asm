; Function: TRACK_sub_004A8A70
; Address:  0x004A8A70 - 0x004A8A83 (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8A70:
  004A8A70:  83 e8 03              sub     eax, 3
  004A8A73:  f7 d8                 neg     eax
  004A8A75:  1b c0                 sbb     eax, eax
  004A8A77:  83 e0 05              and     eax, 5
  004A8A7A:  83 c0 28              add     eax, 0x28
  004A8A7D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004A8A81:  eb 1c                 jmp     0x4a8a9f