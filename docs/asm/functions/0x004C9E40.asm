; Function: TRACK_sub_004C9E40
; Address:  0x004C9E40 - 0x004C9E70 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9E40:
  004C9E40:  56                    push    esi
  004C9E41:  68 6c 01 00 00        push    0x16c
  004C9E46:  e8 45 36 0d 00        call    0x59d490
  004C9E4B:  8b f0                 mov     esi, eax
  004C9E4D:  83 c4 04              add     esp, 4
  004C9E50:  85 f6                 test    esi, esi
  004C9E52:  74 11                 je      0x4c9e65
  004C9E54:  8b ce                 mov     ecx, esi
  004C9E56:  e8 35 55 00 00        call    0x4cf390
  004C9E5B:  c7 06 c0 3e 5b 00     mov     dword ptr [esi], 0x5b3ec0
  004C9E61:  8b c6                 mov     eax, esi
  004C9E63:  5e                    pop     esi
  004C9E64:  c3                    ret     
  004C9E65:  33 c0                 xor     eax, eax
  004C9E67:  5e                    pop     esi
  004C9E68:  c3                    ret     
  004C9E69:  90                    nop     
  004C9E6A:  90                    nop     
  004C9E6B:  90                    nop     
  004C9E6C:  90                    nop     
  004C9E6D:  90                    nop     
  004C9E6E:  90                    nop     
  004C9E6F:  90                    nop     