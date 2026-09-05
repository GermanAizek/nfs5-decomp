; Function: TCP_sub_00583265
; Address:  0x00583265 - 0x005832AC (71 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583265:
  00583265:  83 3d 88 af 6a 00 00  cmp     dword ptr [0x6aaf88], 0
  0058326C:  75 1c                 jne     0x58328a
  0058326E:  68 88 af 6a 00        push    0x6aaf88
  00583273:  68 40 f2 5b 00        push    0x5bf240
  00583278:  e8 43 fe ff ff        call    0x5830c0
  0058327D:  85 c0                 test    eax, eax
  0058327F:  74 09                 je      0x58328a
  00583281:  83 0d 88 af 6a 00 ff  or      dword ptr [0x6aaf88], 0xffffffff
  00583288:  eb 1f                 jmp     0x5832a9
  0058328A:  a1 88 af 6a 00        mov     eax, dword ptr [0x6aaf88]
  0058328F:  83 f8 ff              cmp     eax, -1
  00583292:  75 07                 jne     0x58329b
  00583294:  b8 49 00 00 80        mov     eax, 0x80000049
  00583299:  eb 0e                 jmp     0x5832a9
  0058329B:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  0058329F:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  005832A3:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  005832A7:  ff d0                 call    eax
  005832A9:  c2 0c 00              ret     0xc