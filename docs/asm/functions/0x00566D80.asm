; Function: NFILE_sub_566d80
; Address:  0x00566D80 - 0x00566D9B (27 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_566d80:
  00566D80:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00566D84:  8b 48 68              mov     ecx, dword ptr [eax + 0x68]
  00566D87:  f6 c5 02              test    ch, 2
  00566D8A:  74 0f                 je      0x566d9b
  00566D8C:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00566D90:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00566D94:  33 c0                 xor     eax, eax
  00566D96:  89 11                 mov     dword ptr [ecx], edx
  00566D98:  c2 0c 00              ret     0xc