; Function: GARAGE_sub_0052ECC0
; Address:  0x0052ECC0 - 0x0052ECD9 (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052ECC0:
  0052ECC0:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052ECC6:  33 c9                 xor     ecx, ecx
  0052ECC8:  8b 10                 mov     edx, dword ptr [eax]
  0052ECCA:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0052ECCD:  3b d7                 cmp     edx, edi
  0052ECCF:  0f 9e c1              setle   cl
  0052ECD2:  89 08                 mov     dword ptr [eax], ecx
  0052ECD4:  e9 4c 01 00 00        jmp     0x52ee25