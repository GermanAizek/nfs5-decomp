; Function: sub_00448E2C
; Address:  0x00448E2C - 0x00448E60 (52 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448E2C:
  00448E2C:  3b fd                 cmp     edi, ebp
  00448E2E:  7e 34                 jle     0x448e64
  00448E30:  8b d0                 mov     edx, eax
  00448E32:  c1 e2 04              shl     edx, 4
  00448E35:  8d 0c 32              lea     ecx, [edx + esi]
  00448E38:  8b 14 32              mov     edx, dword ptr [edx + esi]
  00448E3B:  3b d3                 cmp     edx, ebx
  00448E3D:  73 25                 jae     0x448e64
  00448E3F:  c1 e7 04              shl     edi, 4
  00448E42:  03 fe                 add     edi, esi
  00448E44:  89 17                 mov     dword ptr [edi], edx
  00448E46:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00448E49:  89 57 04              mov     dword ptr [edi + 4], edx
  00448E4C:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00448E4F:  89 57 08              mov     dword ptr [edi + 8], edx
  00448E52:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00448E55:  89 4f 0c              mov     dword ptr [edi + 0xc], ecx
  00448E58:  8b f8                 mov     edi, eax
  00448E5A:  48                    dec     eax
  00448E5B:  99                    cdq     
  00448E5C:  2b c2                 sub     eax, edx
  00448E5E:  d1 f8                 sar     eax, 1