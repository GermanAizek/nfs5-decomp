; Function: sub_004718A0
; Address:  0x004718A0 - 0x004718E0 (64 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004718A0:
  004718A0:  56                    push    esi
  004718A1:  8b f1                 mov     esi, ecx
  004718A3:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004718A6:  c7 06 fc 25 5b 00     mov     dword ptr [esi], 0x5b25fc
  004718AC:  85 c0                 test    eax, eax
  004718AE:  74 09                 je      0x4718b9
  004718B0:  50                    push    eax
  004718B1:  e8 3a bc 12 00        call    0x59d4f0
  004718B6:  83 c4 04              add     esp, 4
  004718B9:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  004718BD:  c7 06 ac 25 5b 00     mov     dword ptr [esi], 0x5b25ac
  004718C3:  a8 01                 test    al, 1
  004718C5:  74 09                 je      0x4718d0
  004718C7:  56                    push    esi
  004718C8:  e8 23 bc 12 00        call    0x59d4f0
  004718CD:  83 c4 04              add     esp, 4
  004718D0:  8b c6                 mov     eax, esi
  004718D2:  5e                    pop     esi
  004718D3:  c2 04 00              ret     4
  004718D6:  90                    nop     
  004718D7:  90                    nop     
  004718D8:  90                    nop     
  004718D9:  90                    nop     
  004718DA:  90                    nop     
  004718DB:  90                    nop     
  004718DC:  90                    nop     
  004718DD:  90                    nop     
  004718DE:  90                    nop     
  004718DF:  90                    nop     