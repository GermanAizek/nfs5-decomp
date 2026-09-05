; Function: TCP_sub_00583191
; Address:  0x00583191 - 0x005831D0 (63 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583191:
  00583191:  83 3d c0 ae 6a 00 00  cmp     dword ptr [0x6aaec0], 0
  00583198:  75 1c                 jne     0x5831b6
  0058319A:  68 c0 ae 6a 00        push    0x6aaec0
  0058319F:  68 10 f2 5b 00        push    0x5bf210
  005831A4:  e8 17 ff ff ff        call    0x5830c0
  005831A9:  85 c0                 test    eax, eax
  005831AB:  74 09                 je      0x5831b6
  005831AD:  83 0d c0 ae 6a 00 ff  or      dword ptr [0x6aaec0], 0xffffffff
  005831B4:  eb 17                 jmp     0x5831cd
  005831B6:  a1 c0 ae 6a 00        mov     eax, dword ptr [0x6aaec0]
  005831BB:  83 f8 ff              cmp     eax, -1
  005831BE:  75 07                 jne     0x5831c7
  005831C0:  b8 49 00 00 80        mov     eax, 0x80000049
  005831C5:  eb 06                 jmp     0x5831cd
  005831C7:  ff 74 24 04           push    dword ptr [esp + 4]
  005831CB:  ff d0                 call    eax
  005831CD:  c2 04 00              ret     4