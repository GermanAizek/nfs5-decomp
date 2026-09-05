; Function: FONTTEX_get_dims
; Address:  0x00570D70 - 0x00570DA0 (48 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_get_dims:
  00570D70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00570D74:  8b 0d 64 42 6a 00     mov     ecx, dword ptr [0x6a4264]
  00570D7A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00570D7E:  89 08                 mov     dword ptr [eax], ecx
  00570D80:  a1 60 42 6a 00        mov     eax, dword ptr [0x6a4260]
  00570D85:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00570D89:  89 02                 mov     dword ptr [edx], eax
  00570D8B:  8b 15 58 42 6a 00     mov     edx, dword ptr [0x6a4258]
  00570D91:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00570D95:  89 11                 mov     dword ptr [ecx], edx
  00570D97:  8b 0d 5c 42 6a 00     mov     ecx, dword ptr [0x6a425c]
  00570D9D:  89 08                 mov     dword ptr [eax], ecx
  00570D9F:  c3                    ret     