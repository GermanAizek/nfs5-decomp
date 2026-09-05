; Function: TRACK_sub_004CDC30
; Address:  0x004CDC30 - 0x004CDC70 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDC30:
  004CDC30:  56                    push    esi
  004CDC31:  57                    push    edi
  004CDC32:  8b f9                 mov     edi, ecx
  004CDC34:  8b b7 40 01 00 00     mov     esi, dword ptr [edi + 0x140]
  004CDC3A:  8b 87 44 01 00 00     mov     eax, dword ptr [edi + 0x144]
  004CDC40:  3b f0                 cmp     esi, eax
  004CDC42:  7f 21                 jg      0x4cdc65
  004CDC44:  53                    push    ebx
  004CDC45:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004CDC49:  56                    push    esi
  004CDC4A:  8b cf                 mov     ecx, edi
  004CDC4C:  e8 ef 5e 05 00        call    0x523b40
  004CDC51:  8b 10                 mov     edx, dword ptr [eax]
  004CDC53:  53                    push    ebx
  004CDC54:  8b c8                 mov     ecx, eax
  004CDC56:  ff 52 14              call    dword ptr [edx + 0x14]
  004CDC59:  8b 87 44 01 00 00     mov     eax, dword ptr [edi + 0x144]
  004CDC5F:  46                    inc     esi
  004CDC60:  3b f0                 cmp     esi, eax
  004CDC62:  7e e5                 jle     0x4cdc49
  004CDC64:  5b                    pop     ebx
  004CDC65:  5f                    pop     edi
  004CDC66:  5e                    pop     esi
  004CDC67:  c2 04 00              ret     4
  004CDC6A:  90                    nop     
  004CDC6B:  90                    nop     
  004CDC6C:  90                    nop     
  004CDC6D:  90                    nop     
  004CDC6E:  90                    nop     
  004CDC6F:  90                    nop     