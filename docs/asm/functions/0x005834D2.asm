; Function: TCP_sub_005834D2
; Address:  0x005834D2 - 0x00583519 (71 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005834D2:
  005834D2:  83 3d dc b0 6a 00 00  cmp     dword ptr [0x6ab0dc], 0
  005834D9:  75 1c                 jne     0x5834f7
  005834DB:  68 dc b0 6a 00        push    0x6ab0dc
  005834E0:  68 d0 f2 5b 00        push    0x5bf2d0
  005834E5:  e8 d6 fb ff ff        call    0x5830c0
  005834EA:  85 c0                 test    eax, eax
  005834EC:  74 09                 je      0x5834f7
  005834EE:  83 0d dc b0 6a 00 ff  or      dword ptr [0x6ab0dc], 0xffffffff
  005834F5:  eb 1f                 jmp     0x583516
  005834F7:  a1 dc b0 6a 00        mov     eax, dword ptr [0x6ab0dc]
  005834FC:  83 f8 ff              cmp     eax, -1
  005834FF:  75 07                 jne     0x583508
  00583501:  b8 49 00 00 80        mov     eax, 0x80000049
  00583506:  eb 0e                 jmp     0x583516
  00583508:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  0058350C:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  00583510:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  00583514:  ff d0                 call    eax
  00583516:  c2 0c 00              ret     0xc