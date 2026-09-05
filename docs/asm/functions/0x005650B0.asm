; Function: BIG_sub_005650B0
; Address:  0x005650B0 - 0x005650D0 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005650B0:
  005650B0:  33 c0                 xor     eax, eax
  005650B2:  b9 60 55 6b 00        mov     ecx, 0x6b5560
  005650B7:  83 39 00              cmp     dword ptr [ecx], 0
  005650BA:  74 01                 je      0x5650bd
  005650BC:  40                    inc     eax
  005650BD:  83 c1 04              add     ecx, 4
  005650C0:  81 f9 a0 55 6b 00     cmp     ecx, 0x6b55a0
  005650C6:  7c ef                 jl      0x5650b7
  005650C8:  c3                    ret     
  005650C9:  90                    nop     
  005650CA:  90                    nop     
  005650CB:  90                    nop     
  005650CC:  90                    nop     
  005650CD:  90                    nop     
  005650CE:  90                    nop     
  005650CF:  90                    nop     