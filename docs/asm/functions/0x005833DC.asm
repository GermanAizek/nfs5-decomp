; Function: TCP_sub_005833DC
; Address:  0x005833DC - 0x0058342D (81 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005833DC:
  005833DC:  55                    push    ebp
  005833DD:  8b ec                 mov     ebp, esp
  005833DF:  83 3d 24 b0 6a 00 00  cmp     dword ptr [0x6ab024], 0
  005833E6:  75 1c                 jne     0x583404
  005833E8:  68 24 b0 6a 00        push    0x6ab024
  005833ED:  68 98 f2 5b 00        push    0x5bf298
  005833F2:  e8 c9 fc ff ff        call    0x5830c0
  005833F7:  85 c0                 test    eax, eax
  005833F9:  74 09                 je      0x583404
  005833FB:  83 0d 24 b0 6a 00 ff  or      dword ptr [0x6ab024], 0xffffffff
  00583402:  eb 25                 jmp     0x583429
  00583404:  a1 24 b0 6a 00        mov     eax, dword ptr [0x6ab024]
  00583409:  83 f8 ff              cmp     eax, -1
  0058340C:  75 07                 jne     0x583415
  0058340E:  b8 49 00 00 80        mov     eax, 0x80000049
  00583413:  eb 14                 jmp     0x583429
  00583415:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  00583418:  ff 75 18              push    dword ptr [ebp + 0x18]
  0058341B:  ff 75 14              push    dword ptr [ebp + 0x14]
  0058341E:  ff 75 10              push    dword ptr [ebp + 0x10]
  00583421:  ff 75 0c              push    dword ptr [ebp + 0xc]
  00583424:  ff 75 08              push    dword ptr [ebp + 8]
  00583427:  ff d0                 call    eax
  00583429:  5d                    pop     ebp
  0058342A:  c2 18 00              ret     0x18