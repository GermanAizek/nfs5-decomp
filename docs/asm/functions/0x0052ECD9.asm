; Function: GARAGE_sub_0052ECD9
; Address:  0x0052ECD9 - 0x0052ECF2 (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052ECD9:
  0052ECD9:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052ECDF:  33 c9                 xor     ecx, ecx
  0052ECE1:  8b 10                 mov     edx, dword ptr [eax]
  0052ECE3:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0052ECE6:  3b d7                 cmp     edx, edi
  0052ECE8:  0f 9f c1              setg    cl
  0052ECEB:  89 08                 mov     dword ptr [eax], ecx
  0052ECED:  e9 33 01 00 00        jmp     0x52ee25