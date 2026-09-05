; Function: sub_0048D4E0
; Address:  0x0048D4E0 - 0x0048D500 (32 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D4E0:
  0048D4E0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048D4E4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0048D4E8:  50                    push    eax
  0048D4E9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0048D4ED:  6a 00                 push    0
  0048D4EF:  52                    push    edx
  0048D4F0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0048D4F4:  50                    push    eax
  0048D4F5:  52                    push    edx
  0048D4F6:  e8 35 f6 ff ff        call    0x48cb30
  0048D4FB:  c2 10 00              ret     0x10
  0048D4FE:  90                    nop     
  0048D4FF:  90                    nop     