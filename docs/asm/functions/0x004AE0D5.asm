; Function: TRACK_sub_004AE0D5
; Address:  0x004AE0D5 - 0x004AE0F2 (29 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AE0D5:
  004AE0D5:  46                    inc     esi
  004AE0D6:  0e                    push    cs
  004AE0D7:  66 89 69 24           mov     word ptr [ecx + 0x24], bp
  004AE0DB:  45                    inc     ebp
  004AE0DC:  83 c3 10              add     ebx, 0x10
  004AE0DF:  85 f6                 test    esi, esi
  004AE0E1:  74 a3                 je      0x4ae086
  004AE0E3:  eb 1b                 jmp     0x4ae100
  004AE0E5:  33 d2                 xor     edx, edx
  004AE0E7:  66 8b 47 1c           mov     ax, word ptr [edi + 0x1c]
  004AE0EB:  8b 0e                 mov     ecx, dword ptr [esi]
  004AE0ED:  66 03 c2              add     ax, dx