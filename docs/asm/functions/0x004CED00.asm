; Function: TRACK_sub_004CED00
; Address:  0x004CED00 - 0x004CED30 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CED00:
  004CED00:  56                    push    esi
  004CED01:  68 48 01 00 00        push    0x148
  004CED06:  e8 85 e7 0c 00        call    0x59d490
  004CED0B:  8b f0                 mov     esi, eax
  004CED0D:  83 c4 04              add     esp, 4
  004CED10:  85 f6                 test    esi, esi
  004CED12:  74 11                 je      0x4ced25
  004CED14:  8b ce                 mov     ecx, esi
  004CED16:  e8 e5 7b ff ff        call    0x4c6900
  004CED1B:  c7 06 10 45 5b 00     mov     dword ptr [esi], 0x5b4510
  004CED21:  8b c6                 mov     eax, esi
  004CED23:  5e                    pop     esi
  004CED24:  c3                    ret     
  004CED25:  33 c0                 xor     eax, eax
  004CED27:  5e                    pop     esi
  004CED28:  c3                    ret     
  004CED29:  90                    nop     
  004CED2A:  90                    nop     
  004CED2B:  90                    nop     
  004CED2C:  90                    nop     
  004CED2D:  90                    nop     
  004CED2E:  90                    nop     
  004CED2F:  90                    nop     