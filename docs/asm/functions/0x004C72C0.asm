; Function: TRACK_sub_004C72C0
; Address:  0x004C72C0 - 0x004C7300 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C72C0:
  004C72C0:  8b c1                 mov     eax, ecx
  004C72C2:  b2 10                 mov     dl, 0x10
  004C72C4:  84 90 0c 01 00 00     test    byte ptr [eax + 0x10c], dl
  004C72CA:  77 22                 ja      0x4c72ee
  004C72CC:  8b 88 14 01 00 00     mov     ecx, dword ptr [eax + 0x114]
  004C72D2:  85 c9                 test    ecx, ecx
  004C72D4:  74 15                 je      0x4c72eb
  004C72D6:  53                    push    ebx
  004C72D7:  8a 98 10 01 00 00     mov     bl, byte ptr [eax + 0x110]
  004C72DD:  84 da                 test    dl, bl
  004C72DF:  5b                    pop     ebx
  004C72E0:  76 09                 jbe     0x4c72eb
  004C72E2:  e8 29 8a 01 00        call    0x4dfd10
  004C72E7:  84 c0                 test    al, al
  004C72E9:  75 03                 jne     0x4c72ee
  004C72EB:  33 c0                 xor     eax, eax
  004C72ED:  c3                    ret     
  004C72EE:  b8 01 00 00 00        mov     eax, 1
  004C72F3:  c3                    ret     
  004C72F4:  90                    nop     
  004C72F5:  90                    nop     
  004C72F6:  90                    nop     
  004C72F7:  90                    nop     
  004C72F8:  90                    nop     
  004C72F9:  90                    nop     
  004C72FA:  90                    nop     
  004C72FB:  90                    nop     
  004C72FC:  90                    nop     
  004C72FD:  90                    nop     
  004C72FE:  90                    nop     
  004C72FF:  90                    nop     