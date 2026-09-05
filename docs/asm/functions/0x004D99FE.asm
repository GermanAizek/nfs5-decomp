; Function: TRACK_sub_004D99FE
; Address:  0x004D99FE - 0x004D9A20 (34 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D99FE:
  004D99FE:  50                    push    eax
  004D99FF:  e8 7c 7d f5 ff        call    0x431780
  004D9A04:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004D9A07:  83 c4 08              add     esp, 8
  004D9A0A:  40                    inc     eax
  004D9A0B:  89 46 04              mov     dword ptr [esi + 4], eax
  004D9A0E:  5f                    pop     edi
  004D9A0F:  5e                    pop     esi
  004D9A10:  5d                    pop     ebp
  004D9A11:  5b                    pop     ebx
  004D9A12:  81 c4 9c 00 00 00     add     esp, 0x9c
  004D9A18:  c3                    ret     
  004D9A19:  90                    nop     
  004D9A1A:  90                    nop     
  004D9A1B:  90                    nop     
  004D9A1C:  90                    nop     
  004D9A1D:  90                    nop     
  004D9A1E:  90                    nop     
  004D9A1F:  90                    nop     