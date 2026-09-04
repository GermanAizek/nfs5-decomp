; Function: WINDOW_create_window_mode
; Address:  0x00533F10 - 0x00533F40 (48 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_create_window_mode:
  00533F10:  a1 f8 ca 5d 00        mov     eax, dword ptr [0x5dcaf8]
  00533F15:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00533F19:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00533F1D:  50                    push    eax
  00533F1E:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533F22:  51                    push    ecx
  00533F23:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00533F27:  52                    push    edx
  00533F28:  50                    push    eax
  00533F29:  51                    push    ecx
  00533F2A:  e8 91 fd ff ff        call    0x533cc0
  00533F2F:  83 c4 14              add     esp, 0x14
  00533F32:  c3                    ret     
  00533F33:  90                    nop     
  00533F34:  90                    nop     
  00533F35:  90                    nop     
  00533F36:  90                    nop     
  00533F37:  90                    nop     
  00533F38:  90                    nop     
  00533F39:  90                    nop     
  00533F3A:  90                    nop     
  00533F3B:  90                    nop     
  00533F3C:  90                    nop     
  00533F3D:  90                    nop     
  00533F3E:  90                    nop     
  00533F3F:  90                    nop     