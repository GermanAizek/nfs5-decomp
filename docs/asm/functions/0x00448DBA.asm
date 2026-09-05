; Function: sub_00448DBA
; Address:  0x00448DBA - 0x00448DF5 (59 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448DBA:
  00448DBA:  8b c8                 mov     ecx, eax
  00448DBC:  c1 e1 04              shl     ecx, 4
  00448DBF:  03 ce                 add     ecx, esi
  00448DC1:  8b 19                 mov     ebx, dword ptr [ecx]
  00448DC3:  3b 59 f0              cmp     ebx, dword ptr [ecx - 0x10]
  00448DC6:  73 01                 jae     0x448dc9
  00448DC8:  48                    dec     eax
  00448DC9:  8b c8                 mov     ecx, eax
  00448DCB:  c1 e1 04              shl     ecx, 4
  00448DCE:  03 ce                 add     ecx, esi
  00448DD0:  c1 e7 04              shl     edi, 4
  00448DD3:  8b 19                 mov     ebx, dword ptr [ecx]
  00448DD5:  03 fe                 add     edi, esi
  00448DD7:  89 1f                 mov     dword ptr [edi], ebx
  00448DD9:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  00448DDC:  89 5f 04              mov     dword ptr [edi + 4], ebx
  00448DDF:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  00448DE2:  89 5f 08              mov     dword ptr [edi + 8], ebx
  00448DE5:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00448DE8:  89 4f 0c              mov     dword ptr [edi + 0xc], ecx
  00448DEB:  8b f8                 mov     edi, eax
  00448DED:  8d 44 00 02           lea     eax, [eax + eax + 2]
  00448DF1:  3b c2                 cmp     eax, edx
  00448DF3:  7c c5                 jl      0x448dba