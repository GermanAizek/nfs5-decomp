; Function: TRACK_sub_004CEA70
; Address:  0x004CEA70 - 0x004CEAA0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEA70:
  004CEA70:  56                    push    esi
  004CEA71:  68 44 01 00 00        push    0x144
  004CEA76:  e8 15 ea 0c 00        call    0x59d490
  004CEA7B:  8b f0                 mov     esi, eax
  004CEA7D:  83 c4 04              add     esp, 4
  004CEA80:  85 f6                 test    esi, esi
  004CEA82:  74 11                 je      0x4cea95
  004CEA84:  8b ce                 mov     ecx, esi
  004CEA86:  e8 75 7e ff ff        call    0x4c6900
  004CEA8B:  c7 06 a0 44 5b 00     mov     dword ptr [esi], 0x5b44a0
  004CEA91:  8b c6                 mov     eax, esi
  004CEA93:  5e                    pop     esi
  004CEA94:  c3                    ret     
  004CEA95:  33 c0                 xor     eax, eax
  004CEA97:  5e                    pop     esi
  004CEA98:  c3                    ret     
  004CEA99:  90                    nop     
  004CEA9A:  90                    nop     
  004CEA9B:  90                    nop     
  004CEA9C:  90                    nop     
  004CEA9D:  90                    nop     
  004CEA9E:  90                    nop     
  004CEA9F:  90                    nop     