; Function: KEY_sub_00560310
; Address:  0x00560310 - 0x00560330 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560310:
  00560310:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560314:  8b 0d e0 39 6a 00     mov     ecx, dword ptr [0x6a39e0]
  0056031A:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056031E:  50                    push    eax
  0056031F:  51                    push    ecx
  00560320:  52                    push    edx
  00560321:  e8 da e7 04 00        call    0x5aeb00
  00560326:  83 c4 0c              add     esp, 0xc
  00560329:  c3                    ret     
  0056032A:  90                    nop     
  0056032B:  90                    nop     
  0056032C:  90                    nop     
  0056032D:  90                    nop     
  0056032E:  90                    nop     
  0056032F:  90                    nop     