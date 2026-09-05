; Function: GARAGE_sub_00529750
; Address:  0x00529750 - 0x00529780 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529750:
  00529750:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00529754:  81 c1 b4 01 00 00     add     ecx, 0x1b4
  0052975A:  56                    push    esi
  0052975B:  8b d0                 mov     edx, eax
  0052975D:  8b 31                 mov     esi, dword ptr [ecx]
  0052975F:  89 32                 mov     dword ptr [edx], esi
  00529761:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00529764:  89 72 04              mov     dword ptr [edx + 4], esi
  00529767:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0052976A:  89 72 08              mov     dword ptr [edx + 8], esi
  0052976D:  5e                    pop     esi
  0052976E:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00529771:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00529774:  c2 04 00              ret     4
  00529777:  90                    nop     
  00529778:  90                    nop     
  00529779:  90                    nop     
  0052977A:  90                    nop     
  0052977B:  90                    nop     
  0052977C:  90                    nop     
  0052977D:  90                    nop     
  0052977E:  90                    nop     
  0052977F:  90                    nop     