; Function: TRACK_sub_004D4F19
; Address:  0x004D4F19 - 0x004D4F37 (30 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4F19:
  004D4F19:  33 c0                 xor     eax, eax
  004D4F1B:  89 87 70 01 00 00     mov     dword ptr [edi + 0x170], eax
  004D4F21:  8b c8                 mov     ecx, eax
  004D4F23:  8b 10                 mov     edx, dword ptr [eax]
  004D4F25:  ff 52 34              call    dword ptr [edx + 0x34]
  004D4F28:  5f                    pop     edi
  004D4F29:  5e                    pop     esi
  004D4F2A:  5d                    pop     ebp
  004D4F2B:  32 c0                 xor     al, al
  004D4F2D:  5b                    pop     ebx
  004D4F2E:  81 c4 5c 02 00 00     add     esp, 0x25c
  004D4F34:  c2 04 00              ret     4