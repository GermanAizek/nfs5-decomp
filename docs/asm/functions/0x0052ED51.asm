; Function: GARAGE_sub_0052ED51
; Address:  0x0052ED51 - 0x0052ED65 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052ED51:
  0052ED51:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052ED57:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0052ED5A:  8b 10                 mov     edx, dword ptr [eax]
  0052ED5C:  33 d1                 xor     edx, ecx
  0052ED5E:  89 10                 mov     dword ptr [eax], edx
  0052ED60:  e9 c0 00 00 00        jmp     0x52ee25