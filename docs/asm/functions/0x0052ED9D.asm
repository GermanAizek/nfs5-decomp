; Function: GARAGE_sub_0052ED9D
; Address:  0x0052ED9D - 0x0052EDB5 (24 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052ED9D:
  0052ED9D:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EDA3:  83 38 00              cmp     dword ptr [eax], 0
  0052EDA6:  75 31                 jne     0x52edd9
  0052EDA8:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0052EDAB:  85 c9                 test    ecx, ecx
  0052EDAD:  75 2a                 jne     0x52edd9
  0052EDAF:  33 c9                 xor     ecx, ecx
  0052EDB1:  89 08                 mov     dword ptr [eax], ecx
  0052EDB3:  eb 70                 jmp     0x52ee25