; Function: sub_00534F30
; Address:  0x00534F30 - 0x00534F60 (48 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00534F30:
  00534F30:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00534F34:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00534F38:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00534F3B:  50                    push    eax
  00534F3C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00534F40:  52                    push    edx
  00534F41:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00534F45:  50                    push    eax
  00534F46:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00534F4A:  52                    push    edx
  00534F4B:  50                    push    eax
  00534F4C:  51                    push    ecx
  00534F4D:  e8 5e 83 00 00        call    0x53d2b0
  00534F52:  83 c4 18              add     esp, 0x18
  00534F55:  c2 14 00              ret     0x14
  00534F58:  90                    nop     
  00534F59:  90                    nop     
  00534F5A:  90                    nop     
  00534F5B:  90                    nop     
  00534F5C:  90                    nop     
  00534F5D:  90                    nop     
  00534F5E:  90                    nop     
  00534F5F:  90                    nop     