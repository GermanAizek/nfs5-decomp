; Function: FONTPC_sub_53bdc0
; Address:  0x0053BDC0 - 0x0053BE10 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53bdc0:
  0053BDC0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053BDC4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053BDC8:  85 c0                 test    eax, eax
  0053BDCA:  74 08                 je      0x53bdd4
  0053BDCC:  8b 91 c0 00 00 00     mov     edx, dword ptr [ecx + 0xc0]
  0053BDD2:  89 10                 mov     dword ptr [eax], edx
  0053BDD4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053BDD8:  85 d2                 test    edx, edx
  0053BDDA:  74 0a                 je      0x53bde6
  0053BDDC:  d9 81 c4 00 00 00     fld     dword ptr [ecx + 0xc4]
  0053BDE2:  d8 20                 fsub    dword ptr [eax]
  0053BDE4:  d9 1a                 fstp    dword ptr [edx]
  0053BDE6:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BDEA:  85 c0                 test    eax, eax
  0053BDEC:  74 08                 je      0x53bdf6
  0053BDEE:  8b 91 c8 00 00 00     mov     edx, dword ptr [ecx + 0xc8]
  0053BDF4:  89 10                 mov     dword ptr [eax], edx
  0053BDF6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053BDFA:  85 d2                 test    edx, edx
  0053BDFC:  74 0a                 je      0x53be08
  0053BDFE:  d9 81 cc 00 00 00     fld     dword ptr [ecx + 0xcc]
  0053BE04:  d8 20                 fsub    dword ptr [eax]
  0053BE06:  d9 1a                 fstp    dword ptr [edx]
  0053BE08:  c3                    ret     
  0053BE09:  90                    nop     
  0053BE0A:  90                    nop     
  0053BE0B:  90                    nop     
  0053BE0C:  90                    nop     
  0053BE0D:  90                    nop     
  0053BE0E:  90                    nop     
  0053BE0F:  90                    nop     