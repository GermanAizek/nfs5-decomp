; Function: UMEM_sub_005A42F8
; Address:  0x005A42F8 - 0x005A431F (39 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A42F8:
  005A42F8:  50                    push    eax
  005A42F9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005A42FD:  25 00 00 f0 7f        and     eax, 0x7ff00000
  005A4302:  3d 00 00 f0 7f        cmp     eax, 0x7ff00000
  005A4307:  74 33                 je      0x5a433c
  005A4309:  df e0                 fnstsw  ax
  005A430B:  25 00 38 00 00        and     eax, 0x3800
  005A4310:  74 0d                 je      0x5a431f
  005A4312:  dd 44 24 08           fld     qword ptr [esp + 8]
  005A4316:  e8 7e fe ff ff        call    0x5a4199
  005A431B:  58                    pop     eax
  005A431C:  c2 08 00              ret     8