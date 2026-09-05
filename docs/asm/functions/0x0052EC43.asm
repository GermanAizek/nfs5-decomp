; Function: GARAGE_sub_0052EC43
; Address:  0x0052EC43 - 0x0052EC57 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EC43:
  0052EC43:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EC49:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0052EC4C:  8b 10                 mov     edx, dword ptr [eax]
  0052EC4E:  03 d1                 add     edx, ecx
  0052EC50:  89 10                 mov     dword ptr [eax], edx
  0052EC52:  e9 ce 01 00 00        jmp     0x52ee25