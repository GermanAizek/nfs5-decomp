; Function: UMEM_sub_005A41F8
; Address:  0x005A41F8 - 0x005A421F (39 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A41F8:
  005A41F8:  50                    push    eax
  005A41F9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005A41FD:  25 00 00 f0 7f        and     eax, 0x7ff00000
  005A4202:  3d 00 00 f0 7f        cmp     eax, 0x7ff00000
  005A4207:  74 33                 je      0x5a423c
  005A4209:  df e0                 fnstsw  ax
  005A420B:  25 00 38 00 00        and     eax, 0x3800
  005A4210:  74 0d                 je      0x5a421f
  005A4212:  dd 44 24 08           fld     qword ptr [esp + 8]
  005A4216:  e8 6b ff ff ff        call    0x5a4186
  005A421B:  58                    pop     eax
  005A421C:  c2 08 00              ret     8