; Function: TRACK_sub_004CFA00
; Address:  0x004CFA00 - 0x004CFA20 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CFA00:
  004CFA00:  56                    push    esi
  004CFA01:  8b f1                 mov     esi, ecx
  004CFA03:  e8 68 79 ff ff        call    0x4c7370
  004CFA08:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CFA0E:  5e                    pop     esi
  004CFA0F:  85 c9                 test    ecx, ecx
  004CFA11:  74 05                 je      0x4cfa18
  004CFA13:  8b 01                 mov     eax, dword ptr [ecx]
  004CFA15:  ff 60 2c              jmp     dword ptr [eax + 0x2c]
  004CFA18:  c3                    ret     
  004CFA19:  90                    nop     
  004CFA1A:  90                    nop     
  004CFA1B:  90                    nop     
  004CFA1C:  90                    nop     
  004CFA1D:  90                    nop     
  004CFA1E:  90                    nop     
  004CFA1F:  90                    nop     