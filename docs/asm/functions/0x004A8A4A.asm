; Function: TRACK_sub_004A8A4A
; Address:  0x004A8A4A - 0x004A8A70 (38 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8A4A:
  004A8A4A:  00 00                 add     byte ptr [eax], al
  004A8A4C:  00 eb                 add     bl, ch
  004A8A4E:  50                    push    eax
  004A8A4F:  83 f8 01              cmp     eax, 1
  004A8A52:  75 0a                 jne     0x4a8a5e
  004A8A54:  c7 44 24 1c 2e 00 00 00  mov     dword ptr [esp + 0x1c], 0x2e
  004A8A5C:  eb 41                 jmp     0x4a8a9f
  004A8A5E:  83 e8 02              sub     eax, 2
  004A8A61:  f7 d8                 neg     eax
  004A8A63:  1b c0                 sbb     eax, eax
  004A8A65:  24 fb                 and     al, 0xfb
  004A8A67:  83 c0 2f              add     eax, 0x2f
  004A8A6A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004A8A6E:  eb 2f                 jmp     0x4a8a9f