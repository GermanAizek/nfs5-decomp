; Function: sub_00448DF9
; Address:  0x00448DF9 - 0x00448E2C (51 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448DF9:
  00448DF9:  8b d0                 mov     edx, eax
  00448DFB:  c1 e2 04              shl     edx, 4
  00448DFE:  c1 e7 04              shl     edi, 4
  00448E01:  8d 4c 32 f0           lea     ecx, [edx + esi - 0x10]
  00448E05:  03 fe                 add     edi, esi
  00448E07:  8b 11                 mov     edx, dword ptr [ecx]
  00448E09:  89 17                 mov     dword ptr [edi], edx
  00448E0B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00448E0E:  89 57 04              mov     dword ptr [edi + 4], edx
  00448E11:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00448E14:  89 57 08              mov     dword ptr [edi + 8], edx
  00448E17:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00448E1A:  89 4f 0c              mov     dword ptr [edi + 0xc], ecx
  00448E1D:  8d 78 ff              lea     edi, [eax - 1]
  00448E20:  8d 47 ff              lea     eax, [edi - 1]
  00448E23:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00448E27:  99                    cdq     
  00448E28:  2b c2                 sub     eax, edx
  00448E2A:  d1 f8                 sar     eax, 1