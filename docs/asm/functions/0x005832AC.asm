; Function: TCP_sub_005832AC
; Address:  0x005832AC - 0x005832FD (81 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005832AC:
  005832AC:  55                    push    ebp
  005832AD:  8b ec                 mov     ebp, esp
  005832AF:  83 3d a8 af 6a 00 00  cmp     dword ptr [0x6aafa8], 0
  005832B6:  75 1c                 jne     0x5832d4
  005832B8:  68 a8 af 6a 00        push    0x6aafa8
  005832BD:  68 54 f2 5b 00        push    0x5bf254
  005832C2:  e8 f9 fd ff ff        call    0x5830c0
  005832C7:  85 c0                 test    eax, eax
  005832C9:  74 09                 je      0x5832d4
  005832CB:  83 0d a8 af 6a 00 ff  or      dword ptr [0x6aafa8], 0xffffffff
  005832D2:  eb 25                 jmp     0x5832f9
  005832D4:  a1 a8 af 6a 00        mov     eax, dword ptr [0x6aafa8]
  005832D9:  83 f8 ff              cmp     eax, -1
  005832DC:  75 07                 jne     0x5832e5
  005832DE:  b8 49 00 00 80        mov     eax, 0x80000049
  005832E3:  eb 14                 jmp     0x5832f9
  005832E5:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005832E8:  ff 75 18              push    dword ptr [ebp + 0x18]
  005832EB:  ff 75 14              push    dword ptr [ebp + 0x14]
  005832EE:  ff 75 10              push    dword ptr [ebp + 0x10]
  005832F1:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005832F4:  ff 75 08              push    dword ptr [ebp + 8]
  005832F7:  ff d0                 call    eax
  005832F9:  5d                    pop     ebp
  005832FA:  c2 18 00              ret     0x18