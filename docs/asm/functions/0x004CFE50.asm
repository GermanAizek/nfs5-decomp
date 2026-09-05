; Function: TRACK_sub_004CFE50
; Address:  0x004CFE50 - 0x004CFEA0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CFE50:
  004CFE50:  56                    push    esi
  004CFE51:  8b f1                 mov     esi, ecx
  004CFE53:  32 c0                 xor     al, al
  004CFE55:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  004CFE5B:  85 c9                 test    ecx, ecx
  004CFE5D:  7e 1f                 jle     0x4cfe7e
  004CFE5F:  51                    push    ecx
  004CFE60:  e8 fb 79 05 00        call    0x527860
  004CFE65:  83 c4 04              add     esp, 4
  004CFE68:  c7 86 f8 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xf8], 0
  004CFE72:  c7 86 fc 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xfc], 0
  004CFE7C:  b0 01                 mov     al, 1
  004CFE7E:  8b 8e 0c 01 00 00     mov     ecx, dword ptr [esi + 0x10c]
  004CFE84:  85 c9                 test    ecx, ecx
  004CFE86:  74 0c                 je      0x4cfe94
  004CFE88:  c7 86 0c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x10c], 0
  004CFE92:  b0 01                 mov     al, 1
  004CFE94:  5e                    pop     esi
  004CFE95:  c2 04 00              ret     4
  004CFE98:  90                    nop     
  004CFE99:  90                    nop     
  004CFE9A:  90                    nop     
  004CFE9B:  90                    nop     
  004CFE9C:  90                    nop     
  004CFE9D:  90                    nop     
  004CFE9E:  90                    nop     
  004CFE9F:  90                    nop     