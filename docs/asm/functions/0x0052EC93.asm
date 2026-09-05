; Function: GARAGE_sub_0052EC93
; Address:  0x0052EC93 - 0x0052ECA7 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EC93:
  0052EC93:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EC99:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0052EC9C:  8b 10                 mov     edx, dword ptr [eax]
  0052EC9E:  d3 fa                 sar     edx, cl
  0052ECA0:  89 10                 mov     dword ptr [eax], edx
  0052ECA2:  e9 7e 01 00 00        jmp     0x52ee25