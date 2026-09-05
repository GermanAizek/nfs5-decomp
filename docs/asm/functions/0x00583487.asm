; Function: TCP_sub_00583487
; Address:  0x00583487 - 0x005834D2 (75 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583487:
  00583487:  83 3d c0 b0 6a 00 00  cmp     dword ptr [0x6ab0c0], 0
  0058348E:  75 1c                 jne     0x5834ac
  00583490:  68 c0 b0 6a 00        push    0x6ab0c0
  00583495:  68 bc f2 5b 00        push    0x5bf2bc
  0058349A:  e8 21 fc ff ff        call    0x5830c0
  0058349F:  85 c0                 test    eax, eax
  005834A1:  74 09                 je      0x5834ac
  005834A3:  83 0d c0 b0 6a 00 ff  or      dword ptr [0x6ab0c0], 0xffffffff
  005834AA:  eb 23                 jmp     0x5834cf
  005834AC:  a1 c0 b0 6a 00        mov     eax, dword ptr [0x6ab0c0]
  005834B1:  83 f8 ff              cmp     eax, -1
  005834B4:  75 07                 jne     0x5834bd
  005834B6:  b8 49 00 00 80        mov     eax, 0x80000049
  005834BB:  eb 12                 jmp     0x5834cf
  005834BD:  ff 74 24 10           push    dword ptr [esp + 0x10]
  005834C1:  ff 74 24 10           push    dword ptr [esp + 0x10]
  005834C5:  ff 74 24 10           push    dword ptr [esp + 0x10]
  005834C9:  ff 74 24 10           push    dword ptr [esp + 0x10]
  005834CD:  ff d0                 call    eax
  005834CF:  c2 10 00              ret     0x10