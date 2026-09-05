; Function: TRACK_sub_004CF680
; Address:  0x004CF680 - 0x004CF6B0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF680:
  004CF680:  56                    push    esi
  004CF681:  8b f1                 mov     esi, ecx
  004CF683:  e8 e8 7c ff ff        call    0x4c7370
  004CF688:  8b ce                 mov     ecx, esi
  004CF68A:  e8 41 7b ff ff        call    0x4c71d0
  004CF68F:  84 c0                 test    al, al
  004CF691:  74 16                 je      0x4cf6a9
  004CF693:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CF699:  e8 32 e9 ff ff        call    0x4cdfd0
  004CF69E:  84 c0                 test    al, al
  004CF6A0:  74 07                 je      0x4cf6a9
  004CF6A2:  8b ce                 mov     ecx, esi
  004CF6A4:  e8 07 7b ff ff        call    0x4c71b0
  004CF6A9:  5e                    pop     esi
  004CF6AA:  c3                    ret     
  004CF6AB:  90                    nop     
  004CF6AC:  90                    nop     
  004CF6AD:  90                    nop     
  004CF6AE:  90                    nop     
  004CF6AF:  90                    nop     