; Function: TCP_sub_005808A0
; Address:  0x005808A0 - 0x00580910 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005808A0:
  005808A0:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  005808A5:  85 c0                 test    eax, eax
  005808A7:  75 0a                 jne     0x5808b3
  005808A9:  e8 02 ff fa ff        call    0x5307b0
  005808AE:  a3 00 36 6a 00        mov     dword ptr [0x6a3600], eax
  005808B3:  a1 00 9e 6a 00        mov     eax, dword ptr [0x6a9e00]
  005808B8:  85 c0                 test    eax, eax
  005808BA:  75 41                 jne     0x5808fd
  005808BC:  e8 6f 17 00 00        call    0x582030
  005808C1:  85 c0                 test    eax, eax
  005808C3:  74 38                 je      0x5808fd
  005808C5:  a1 5c 9c 6a 00        mov     eax, dword ptr [0x6a9c5c]
  005808CA:  c7 05 00 9e 6a 00 01 00 00 00  mov     dword ptr [0x6a9e00], 1
  005808D4:  c7 04 85 c0 28 6b 00 e8 f9 5d 00  mov     dword ptr [eax*4 + 0x6b28c0], 0x5df9e8
  005808DF:  c7 04 85 00 29 6b 00 98 f9 5d 00  mov     dword ptr [eax*4 + 0x6b2900], 0x5df998
  005808EA:  40                    inc     eax
  005808EB:  a3 5c 9c 6a 00        mov     dword ptr [0x6a9c5c], eax
  005808F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005808F4:  85 c0                 test    eax, eax
  005808F6:  74 05                 je      0x5808fd
  005808F8:  a3 e8 f9 5d 00        mov     dword ptr [0x5df9e8], eax
  005808FD:  a1 00 9e 6a 00        mov     eax, dword ptr [0x6a9e00]
  00580902:  f7 d8                 neg     eax
  00580904:  1b c0                 sbb     eax, eax
  00580906:  25 ec f9 5d 00        and     eax, 0x5df9ec
  0058090B:  c3                    ret     
  0058090C:  90                    nop     
  0058090D:  90                    nop     
  0058090E:  90                    nop     
  0058090F:  90                    nop     