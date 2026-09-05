; Function: TRACK_sub_004B89F0
; Address:  0x004B89F0 - 0x004B8A20 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B89F0:
  004B89F0:  53                    push    ebx
  004B89F1:  56                    push    esi
  004B89F2:  57                    push    edi
  004B89F3:  8b f9                 mov     edi, ecx
  004B89F5:  8b 07                 mov     eax, dword ptr [edi]
  004B89F7:  ff 50 28              call    dword ptr [eax + 0x28]
  004B89FA:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004B89FE:  8b f0                 mov     esi, eax
  004B8A00:  03 f3                 add     esi, ebx
  004B8A02:  ff 57 24              call    dword ptr [edi + 0x24]
  004B8A05:  3b f0                 cmp     esi, eax
  004B8A07:  75 02                 jne     0x4b8a0b
  004B8A09:  03 f3                 add     esi, ebx
  004B8A0B:  8b 17                 mov     edx, dword ptr [edi]
  004B8A0D:  56                    push    esi
  004B8A0E:  8b cf                 mov     ecx, edi
  004B8A10:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004B8A13:  5f                    pop     edi
  004B8A14:  5e                    pop     esi
  004B8A15:  5b                    pop     ebx
  004B8A16:  c2 04 00              ret     4
  004B8A19:  90                    nop     
  004B8A1A:  90                    nop     
  004B8A1B:  90                    nop     
  004B8A1C:  90                    nop     
  004B8A1D:  90                    nop     
  004B8A1E:  90                    nop     
  004B8A1F:  90                    nop     