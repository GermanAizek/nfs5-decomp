; Function: GARAGE_sub_0052ECF2
; Address:  0x0052ECF2 - 0x0052ED0B (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052ECF2:
  0052ECF2:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052ECF8:  33 c9                 xor     ecx, ecx
  0052ECFA:  8b 10                 mov     edx, dword ptr [eax]
  0052ECFC:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0052ECFF:  3b d7                 cmp     edx, edi
  0052ED01:  0f 9d c1              setge   cl
  0052ED04:  89 08                 mov     dword ptr [eax], ecx
  0052ED06:  e9 1a 01 00 00        jmp     0x52ee25