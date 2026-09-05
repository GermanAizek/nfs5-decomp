; Function: TRACK_sub_004D4F37
; Address:  0x004D4F37 - 0x004D4F4F (24 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4F37:
  004D4F37:  33 c0                 xor     eax, eax
  004D4F39:  8b c8                 mov     ecx, eax
  004D4F3B:  8b 10                 mov     edx, dword ptr [eax]
  004D4F3D:  ff 52 34              call    dword ptr [edx + 0x34]
  004D4F40:  5f                    pop     edi
  004D4F41:  5e                    pop     esi
  004D4F42:  5d                    pop     ebp
  004D4F43:  32 c0                 xor     al, al
  004D4F45:  5b                    pop     ebx
  004D4F46:  81 c4 5c 02 00 00     add     esp, 0x25c
  004D4F4C:  c2 04 00              ret     4