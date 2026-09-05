; Function: TCP_sub_005832FD
; Address:  0x005832FD - 0x00583340 (67 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005832FD:
  005832FD:  83 3d b4 af 6a 00 00  cmp     dword ptr [0x6aafb4], 0
  00583304:  75 1c                 jne     0x583322
  00583306:  68 b4 af 6a 00        push    0x6aafb4
  0058330B:  68 60 f2 5b 00        push    0x5bf260
  00583310:  e8 ab fd ff ff        call    0x5830c0
  00583315:  85 c0                 test    eax, eax
  00583317:  74 09                 je      0x583322
  00583319:  83 0d b4 af 6a 00 ff  or      dword ptr [0x6aafb4], 0xffffffff
  00583320:  eb 1b                 jmp     0x58333d
  00583322:  a1 b4 af 6a 00        mov     eax, dword ptr [0x6aafb4]
  00583327:  83 f8 ff              cmp     eax, -1
  0058332A:  75 07                 jne     0x583333
  0058332C:  b8 49 00 00 80        mov     eax, 0x80000049
  00583331:  eb 0a                 jmp     0x58333d
  00583333:  ff 74 24 08           push    dword ptr [esp + 8]
  00583337:  ff 74 24 08           push    dword ptr [esp + 8]
  0058333B:  ff d0                 call    eax
  0058333D:  c2 08 00              ret     8