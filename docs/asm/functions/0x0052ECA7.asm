; Function: GARAGE_sub_0052ECA7
; Address:  0x0052ECA7 - 0x0052ECC0 (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052ECA7:
  0052ECA7:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052ECAD:  33 c9                 xor     ecx, ecx
  0052ECAF:  8b 10                 mov     edx, dword ptr [eax]
  0052ECB1:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0052ECB4:  3b d7                 cmp     edx, edi
  0052ECB6:  0f 9c c1              setl    cl
  0052ECB9:  89 08                 mov     dword ptr [eax], ecx
  0052ECBB:  e9 65 01 00 00        jmp     0x52ee25