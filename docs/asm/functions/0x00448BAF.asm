; Function: sub_00448BAF
; Address:  0x00448BAF - 0x00448BEE (63 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448BAF:
  00448BAF:  89 29                 mov     dword ptr [ecx], ebp
  00448BB1:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  00448BB4:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00448BB7:  8b 6f 08              mov     ebp, dword ptr [edi + 8]
  00448BBA:  89 69 08              mov     dword ptr [ecx + 8], ebp
  00448BBD:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  00448BC0:  89 79 0c              mov     dword ptr [ecx + 0xc], edi
  00448BC3:  8b 78 f0              mov     edi, dword ptr [eax - 0x10]
  00448BC6:  8b c8                 mov     ecx, eax
  00448BC8:  83 e8 10              sub     eax, 0x10
  00448BCB:  3b f7                 cmp     esi, edi
  00448BCD:  72 dc                 jb      0x448bab
  00448BCF:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00448BD3:  89 31                 mov     dword ptr [ecx], esi
  00448BD5:  89 41 04              mov     dword ptr [ecx + 4], eax
  00448BD8:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00448BDC:  89 41 08              mov     dword ptr [ecx + 8], eax
  00448BDF:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00448BE3:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00448BE6:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00448BEA:  83 c2 10              add     edx, 0x10