; Function: sub_004438F0
; Address:  0x004438F0 - 0x00443910 (32 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004438F0:
  004438F0:  56                    push    esi
  004438F1:  8b 35 d0 f4 60 00     mov     esi, dword ptr [0x60f4d0]
  004438F7:  85 f6                 test    esi, esi
  004438F9:  74 11                 je      0x44390c
  004438FB:  8b 06                 mov     eax, dword ptr [esi]
  004438FD:  8b ce                 mov     ecx, esi
  004438FF:  ff 50 20              call    dword ptr [eax + 0x20]
  00443902:  8b b6 74 04 00 00     mov     esi, dword ptr [esi + 0x474]
  00443908:  85 f6                 test    esi, esi
  0044390A:  75 ef                 jne     0x4438fb
  0044390C:  5e                    pop     esi
  0044390D:  c3                    ret     
  0044390E:  90                    nop     
  0044390F:  90                    nop     