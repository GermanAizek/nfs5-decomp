; Function: TRACK_sub_004B7F80
; Address:  0x004B7F80 - 0x004B7F9D (29 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7F80:
  004B7F80:  8b 41 2c              mov     eax, dword ptr [ecx + 0x2c]
  004B7F83:  56                    push    esi
  004B7F84:  8b 10                 mov     edx, dword ptr [eax]
  004B7F86:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004B7F89:  3b d6                 cmp     edx, esi
  004B7F8B:  5e                    pop     esi
  004B7F8C:  75 0f                 jne     0x4b7f9d
  004B7F8E:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  004B7F91:  85 c0                 test    eax, eax
  004B7F93:  75 11                 jne     0x4b7fa6
  004B7F95:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004B7F9A:  c2 04 00              ret     4