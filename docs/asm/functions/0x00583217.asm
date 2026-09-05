; Function: TCP_sub_00583217
; Address:  0x00583217 - 0x00583265 (78 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583217:
  00583217:  55                    push    ebp
  00583218:  8b ec                 mov     ebp, esp
  0058321A:  83 3d 7c af 6a 00 00  cmp     dword ptr [0x6aaf7c], 0
  00583221:  75 1c                 jne     0x58323f
  00583223:  68 7c af 6a 00        push    0x6aaf7c
  00583228:  68 30 f2 5b 00        push    0x5bf230
  0058322D:  e8 8e fe ff ff        call    0x5830c0
  00583232:  85 c0                 test    eax, eax
  00583234:  74 09                 je      0x58323f
  00583236:  83 0d 7c af 6a 00 ff  or      dword ptr [0x6aaf7c], 0xffffffff
  0058323D:  eb 22                 jmp     0x583261
  0058323F:  a1 7c af 6a 00        mov     eax, dword ptr [0x6aaf7c]
  00583244:  83 f8 ff              cmp     eax, -1
  00583247:  75 07                 jne     0x583250
  00583249:  b8 49 00 00 80        mov     eax, 0x80000049
  0058324E:  eb 11                 jmp     0x583261
  00583250:  ff 75 18              push    dword ptr [ebp + 0x18]
  00583253:  ff 75 14              push    dword ptr [ebp + 0x14]
  00583256:  ff 75 10              push    dword ptr [ebp + 0x10]
  00583259:  ff 75 0c              push    dword ptr [ebp + 0xc]
  0058325C:  ff 75 08              push    dword ptr [ebp + 8]
  0058325F:  ff d0                 call    eax
  00583261:  5d                    pop     ebp
  00583262:  c2 14 00              ret     0x14