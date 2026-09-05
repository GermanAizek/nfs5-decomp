; Function: GARAGE_sub_0052EC6B
; Address:  0x0052EC6B - 0x0052EC7F (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EC6B:
  0052EC6B:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EC71:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0052EC74:  8b 10                 mov     edx, dword ptr [eax]
  0052EC76:  2b d1                 sub     edx, ecx
  0052EC78:  89 10                 mov     dword ptr [eax], edx
  0052EC7A:  e9 a6 01 00 00        jmp     0x52ee25