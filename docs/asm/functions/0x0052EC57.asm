; Function: GARAGE_sub_0052EC57
; Address:  0x0052EC57 - 0x0052EC6B (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EC57:
  0052EC57:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EC5D:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0052EC60:  8b 08                 mov     ecx, dword ptr [eax]
  0052EC62:  03 ca                 add     ecx, edx
  0052EC64:  89 08                 mov     dword ptr [eax], ecx
  0052EC66:  e9 ba 01 00 00        jmp     0x52ee25