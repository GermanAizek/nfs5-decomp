; Function: GARAGE_sub_0052EBF6
; Address:  0x0052EBF6 - 0x0052EC09 (19 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EBF6:
  0052EBF6:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EBFC:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0052EBFF:  0f af 10              imul    edx, dword ptr [eax]
  0052EC02:  89 10                 mov     dword ptr [eax], edx
  0052EC04:  e9 1c 02 00 00        jmp     0x52ee25