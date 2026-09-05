; Function: GARAGE_sub_0052ED0B
; Address:  0x0052ED0B - 0x0052ED24 (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052ED0B:
  0052ED0B:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052ED11:  33 c9                 xor     ecx, ecx
  0052ED13:  8b 10                 mov     edx, dword ptr [eax]
  0052ED15:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0052ED18:  3b d7                 cmp     edx, edi
  0052ED1A:  0f 94 c1              sete    cl
  0052ED1D:  89 08                 mov     dword ptr [eax], ecx
  0052ED1F:  e9 01 01 00 00        jmp     0x52ee25