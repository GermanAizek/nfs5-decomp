; Function: sub_00532330
; Address:  0x00532330 - 0x00532360 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00532330:
  00532330:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00532334:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00532338:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053233C:  68 50 68 56 00        push    0x566850
  00532341:  50                    push    eax
  00532342:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00532346:  51                    push    ecx
  00532347:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053234B:  52                    push    edx
  0053234C:  50                    push    eax
  0053234D:  51                    push    ecx
  0053234E:  e8 8d fe ff ff        call    0x5321e0
  00532353:  83 c4 18              add     esp, 0x18
  00532356:  c3                    ret     
  00532357:  90                    nop     
  00532358:  90                    nop     
  00532359:  90                    nop     
  0053235A:  90                    nop     
  0053235B:  90                    nop     
  0053235C:  90                    nop     
  0053235D:  90                    nop     
  0053235E:  90                    nop     
  0053235F:  90                    nop     