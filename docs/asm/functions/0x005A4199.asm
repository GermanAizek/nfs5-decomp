; Function: UMEM_sub_005A4199
; Address:  0x005A4199 - 0x005A41D3 (58 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4199:
  005A4199:  83 ec 2c              sub     esp, 0x2c
  005A419C:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A41A0:  db 3c 24              fstp    xword ptr [esp]
  005A41A3:  e8 28 fa ff ff        call    0x5a3bd0
  005A41A8:  83 c4 2c              add     esp, 0x2c
  005A41AB:  c3                    ret     
  005A41AC:  50                    push    eax
  005A41AD:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A41B1:  25 00 00 80 7f        and     eax, 0x7f800000
  005A41B6:  3d 00 00 80 7f        cmp     eax, 0x7f800000
  005A41BB:  74 33                 je      0x5a41f0
  005A41BD:  df e0                 fnstsw  ax
  005A41BF:  25 00 38 00 00        and     eax, 0x3800
  005A41C4:  74 0d                 je      0x5a41d3
  005A41C6:  d9 44 24 08           fld     dword ptr [esp + 8]
  005A41CA:  e8 b7 ff ff ff        call    0x5a4186
  005A41CF:  58                    pop     eax
  005A41D0:  c2 04 00              ret     4