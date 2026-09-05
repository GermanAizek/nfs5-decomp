; Function: TCP_sub_0058338E
; Address:  0x0058338E - 0x005833DC (78 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0058338E:
  0058338E:  55                    push    ebp
  0058338F:  8b ec                 mov     ebp, esp
  00583391:  83 3d 0c b0 6a 00 00  cmp     dword ptr [0x6ab00c], 0
  00583398:  75 1c                 jne     0x5833b6
  0058339A:  68 0c b0 6a 00        push    0x6ab00c
  0058339F:  68 88 f2 5b 00        push    0x5bf288
  005833A4:  e8 17 fd ff ff        call    0x5830c0
  005833A9:  85 c0                 test    eax, eax
  005833AB:  74 09                 je      0x5833b6
  005833AD:  83 0d 0c b0 6a 00 ff  or      dword ptr [0x6ab00c], 0xffffffff
  005833B4:  eb 22                 jmp     0x5833d8
  005833B6:  a1 0c b0 6a 00        mov     eax, dword ptr [0x6ab00c]
  005833BB:  83 f8 ff              cmp     eax, -1
  005833BE:  75 07                 jne     0x5833c7
  005833C0:  b8 49 00 00 80        mov     eax, 0x80000049
  005833C5:  eb 11                 jmp     0x5833d8
  005833C7:  ff 75 18              push    dword ptr [ebp + 0x18]
  005833CA:  ff 75 14              push    dword ptr [ebp + 0x14]
  005833CD:  ff 75 10              push    dword ptr [ebp + 0x10]
  005833D0:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005833D3:  ff 75 08              push    dword ptr [ebp + 8]
  005833D6:  ff d0                 call    eax
  005833D8:  5d                    pop     ebp
  005833D9:  c2 14 00              ret     0x14