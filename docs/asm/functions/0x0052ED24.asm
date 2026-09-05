; Function: GARAGE_sub_0052ED24
; Address:  0x0052ED24 - 0x0052ED3D (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052ED24:
  0052ED24:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052ED2A:  33 c9                 xor     ecx, ecx
  0052ED2C:  8b 10                 mov     edx, dword ptr [eax]
  0052ED2E:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0052ED31:  3b d7                 cmp     edx, edi
  0052ED33:  0f 95 c1              setne   cl
  0052ED36:  89 08                 mov     dword ptr [eax], ecx
  0052ED38:  e9 e8 00 00 00        jmp     0x52ee25