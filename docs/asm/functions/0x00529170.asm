; Function: GARAGE_sub_00529170
; Address:  0x00529170 - 0x005291A0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529170:
  00529170:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00529174:  81 c1 80 01 00 00     add     ecx, 0x180
  0052917A:  56                    push    esi
  0052917B:  8b d0                 mov     edx, eax
  0052917D:  8b 31                 mov     esi, dword ptr [ecx]
  0052917F:  89 32                 mov     dword ptr [edx], esi
  00529181:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00529184:  89 72 04              mov     dword ptr [edx + 4], esi
  00529187:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0052918A:  89 72 08              mov     dword ptr [edx + 8], esi
  0052918D:  5e                    pop     esi
  0052918E:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00529191:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00529194:  c2 04 00              ret     4
  00529197:  90                    nop     
  00529198:  90                    nop     
  00529199:  90                    nop     
  0052919A:  90                    nop     
  0052919B:  90                    nop     
  0052919C:  90                    nop     
  0052919D:  90                    nop     
  0052919E:  90                    nop     
  0052919F:  90                    nop     