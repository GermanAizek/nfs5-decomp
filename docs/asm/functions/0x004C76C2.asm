; Function: TRACK_sub_004C76C2
; Address:  0x004C76C2 - 0x004C76E0 (30 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C76C2:
  004C76C2:  88 9e 30 01 00 00     mov     byte ptr [esi + 0x130], bl
  004C76C8:  e8 e3 31 07 00        call    0x53a8b0
  004C76CD:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  004C76D3:  5e                    pop     esi
  004C76D4:  5b                    pop     ebx
  004C76D5:  83 c4 08              add     esp, 8
  004C76D8:  c2 04 00              ret     4
  004C76DB:  90                    nop     
  004C76DC:  90                    nop     
  004C76DD:  90                    nop     
  004C76DE:  90                    nop     
  004C76DF:  90                    nop     