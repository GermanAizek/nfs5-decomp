; Function: GARAGE_sub_0052ED3D
; Address:  0x0052ED3D - 0x0052ED51 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052ED3D:
  0052ED3D:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052ED43:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0052ED46:  8b 08                 mov     ecx, dword ptr [eax]
  0052ED48:  23 ca                 and     ecx, edx
  0052ED4A:  89 08                 mov     dword ptr [eax], ecx
  0052ED4C:  e9 d4 00 00 00        jmp     0x52ee25