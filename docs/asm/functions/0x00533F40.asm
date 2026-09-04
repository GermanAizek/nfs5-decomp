; Function: WINDOW_create_window_default
; Address:  0x00533F40 - 0x00533F60 (32 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_create_window_default:
  00533F40:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00533F44:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00533F48:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00533F4C:  6a 00                 push    0
  00533F4E:  50                    push    eax
  00533F4F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533F53:  51                    push    ecx
  00533F54:  52                    push    edx
  00533F55:  50                    push    eax
  00533F56:  e8 65 fd ff ff        call    0x533cc0
  00533F5B:  83 c4 14              add     esp, 0x14
  00533F5E:  c3                    ret     
  00533F5F:  90                    nop     