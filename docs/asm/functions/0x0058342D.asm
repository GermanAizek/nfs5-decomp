; Function: TCP_sub_0058342D
; Address:  0x0058342D - 0x00583487 (90 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0058342D:
  0058342D:  55                    push    ebp
  0058342E:  8b ec                 mov     ebp, esp
  00583430:  83 3d 2c b0 6a 00 00  cmp     dword ptr [0x6ab02c], 0
  00583437:  75 1c                 jne     0x583455
  00583439:  68 2c b0 6a 00        push    0x6ab02c
  0058343E:  68 b0 f2 5b 00        push    0x5bf2b0
  00583443:  e8 78 fc ff ff        call    0x5830c0
  00583448:  85 c0                 test    eax, eax
  0058344A:  74 09                 je      0x583455
  0058344C:  83 0d 2c b0 6a 00 ff  or      dword ptr [0x6ab02c], 0xffffffff
  00583453:  eb 2e                 jmp     0x583483
  00583455:  a1 2c b0 6a 00        mov     eax, dword ptr [0x6ab02c]
  0058345A:  83 f8 ff              cmp     eax, -1
  0058345D:  75 07                 jne     0x583466
  0058345F:  b8 49 00 00 80        mov     eax, 0x80000049
  00583464:  eb 1d                 jmp     0x583483
  00583466:  ff 75 28              push    dword ptr [ebp + 0x28]
  00583469:  ff 75 24              push    dword ptr [ebp + 0x24]
  0058346C:  ff 75 20              push    dword ptr [ebp + 0x20]
  0058346F:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  00583472:  ff 75 18              push    dword ptr [ebp + 0x18]
  00583475:  ff 75 14              push    dword ptr [ebp + 0x14]
  00583478:  ff 75 10              push    dword ptr [ebp + 0x10]
  0058347B:  ff 75 0c              push    dword ptr [ebp + 0xc]
  0058347E:  ff 75 08              push    dword ptr [ebp + 8]
  00583481:  ff d0                 call    eax
  00583483:  5d                    pop     ebp
  00583484:  c2 24 00              ret     0x24