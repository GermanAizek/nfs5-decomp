; Function: TCP_sub_00583558
; Address:  0x00583558 - 0x005835B0 (88 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583558:
  00583558:  55                    push    ebp
  00583559:  8b ec                 mov     ebp, esp
  0058355B:  83 3d 10 b1 6a 00 00  cmp     dword ptr [0x6ab110], 0
  00583562:  75 1c                 jne     0x583580
  00583564:  68 10 b1 6a 00        push    0x6ab110
  00583569:  68 f8 f2 5b 00        push    0x5bf2f8
  0058356E:  e8 4d fb ff ff        call    0x5830c0
  00583573:  85 c0                 test    eax, eax
  00583575:  74 09                 je      0x583580
  00583577:  83 0d 10 b1 6a 00 ff  or      dword ptr [0x6ab110], 0xffffffff
  0058357E:  eb 28                 jmp     0x5835a8
  00583580:  a1 10 b1 6a 00        mov     eax, dword ptr [0x6ab110]
  00583585:  83 f8 ff              cmp     eax, -1
  00583588:  75 07                 jne     0x583591
  0058358A:  b8 49 00 00 80        mov     eax, 0x80000049
  0058358F:  eb 17                 jmp     0x5835a8
  00583591:  ff 75 20              push    dword ptr [ebp + 0x20]
  00583594:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  00583597:  ff 75 18              push    dword ptr [ebp + 0x18]
  0058359A:  ff 75 14              push    dword ptr [ebp + 0x14]
  0058359D:  ff 75 10              push    dword ptr [ebp + 0x10]
  005835A0:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005835A3:  ff 75 08              push    dword ptr [ebp + 8]
  005835A6:  ff d0                 call    eax
  005835A8:  5d                    pop     ebp
  005835A9:  c2 1c 00              ret     0x1c
  005835AC:  cc                    int3    
  005835AD:  cc                    int3    
  005835AE:  cc                    int3    
  005835AF:  cc                    int3    