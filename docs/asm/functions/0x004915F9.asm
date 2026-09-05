; Function: sub_004915F9
; Address:  0x004915F9 - 0x00491613 (26 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004915F9:
  004915F9:  85 ed                 test    ebp, ebp
  004915FB:  0f 84 ab 03 00 00     je      0x4919ac
  00491601:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  00491605:  57                    push    edi
  00491606:  51                    push    ecx
  00491607:  8b cd                 mov     ecx, ebp
  00491609:  e8 a2 ad ff ff        call    0x48c3b0
  0049160E:  e9 99 03 00 00        jmp     0x4919ac