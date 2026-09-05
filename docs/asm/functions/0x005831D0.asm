; Function: TCP_sub_005831D0
; Address:  0x005831D0 - 0x00583217 (71 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005831D0:
  005831D0:  83 3d d8 ae 6a 00 00  cmp     dword ptr [0x6aaed8], 0
  005831D7:  75 1c                 jne     0x5831f5
  005831D9:  68 d8 ae 6a 00        push    0x6aaed8
  005831DE:  68 24 f2 5b 00        push    0x5bf224
  005831E3:  e8 d8 fe ff ff        call    0x5830c0
  005831E8:  85 c0                 test    eax, eax
  005831EA:  74 09                 je      0x5831f5
  005831EC:  83 0d d8 ae 6a 00 ff  or      dword ptr [0x6aaed8], 0xffffffff
  005831F3:  eb 1f                 jmp     0x583214
  005831F5:  a1 d8 ae 6a 00        mov     eax, dword ptr [0x6aaed8]
  005831FA:  83 f8 ff              cmp     eax, -1
  005831FD:  75 07                 jne     0x583206
  005831FF:  b8 49 00 00 80        mov     eax, 0x80000049
  00583204:  eb 0e                 jmp     0x583214
  00583206:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  0058320A:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  0058320E:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  00583212:  ff d0                 call    eax
  00583214:  c2 0c 00              ret     0xc