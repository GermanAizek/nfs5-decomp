; Function: TCP_sub_00583340
; Address:  0x00583340 - 0x0058338E (78 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583340:
  00583340:  55                    push    ebp
  00583341:  8b ec                 mov     ebp, esp
  00583343:  83 3d 00 b0 6a 00 00  cmp     dword ptr [0x6ab000], 0
  0058334A:  75 1c                 jne     0x583368
  0058334C:  68 00 b0 6a 00        push    0x6ab000
  00583351:  68 78 f2 5b 00        push    0x5bf278
  00583356:  e8 65 fd ff ff        call    0x5830c0
  0058335B:  85 c0                 test    eax, eax
  0058335D:  74 09                 je      0x583368
  0058335F:  83 0d 00 b0 6a 00 ff  or      dword ptr [0x6ab000], 0xffffffff
  00583366:  eb 22                 jmp     0x58338a
  00583368:  a1 00 b0 6a 00        mov     eax, dword ptr [0x6ab000]
  0058336D:  83 f8 ff              cmp     eax, -1
  00583370:  75 07                 jne     0x583379
  00583372:  b8 49 00 00 80        mov     eax, 0x80000049
  00583377:  eb 11                 jmp     0x58338a
  00583379:  ff 75 18              push    dword ptr [ebp + 0x18]
  0058337C:  ff 75 14              push    dword ptr [ebp + 0x14]
  0058337F:  ff 75 10              push    dword ptr [ebp + 0x10]
  00583382:  ff 75 0c              push    dword ptr [ebp + 0xc]
  00583385:  ff 75 08              push    dword ptr [ebp + 8]
  00583388:  ff d0                 call    eax
  0058338A:  5d                    pop     ebp
  0058338B:  c2 14 00              ret     0x14