; Function: GARAGE_sub_0052ED65
; Address:  0x0052ED65 - 0x0052ED79 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052ED65:
  0052ED65:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052ED6B:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0052ED6E:  8b 08                 mov     ecx, dword ptr [eax]
  0052ED70:  0b ca                 or      ecx, edx
  0052ED72:  89 08                 mov     dword ptr [eax], ecx
  0052ED74:  e9 ac 00 00 00        jmp     0x52ee25