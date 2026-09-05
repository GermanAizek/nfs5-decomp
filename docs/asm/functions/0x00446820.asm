; Function: sub_00446820
; Address:  0x00446820 - 0x00446878 (88 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446820:
  00446820:  d9 44 01 f0           fld     dword ptr [ecx + eax - 0x10]
  00446824:  d8 4e 18              fmul    dword ptr [esi + 0x18]
  00446827:  de c1                 faddp   st(1)
  00446829:  d8 46 28              fadd    dword ptr [esi + 0x28]
  0044682C:  d9 58 f8              fstp    dword ptr [eax - 8]
  0044682F:  d9 44 01 f0           fld     dword ptr [ecx + eax - 0x10]
  00446833:  d8 4e 2c              fmul    dword ptr [esi + 0x2c]
  00446836:  d9 46 34              fld     dword ptr [esi + 0x34]
  00446839:  d8 4c 01 f8           fmul    dword ptr [ecx + eax - 8]
  0044683D:  de c1                 faddp   st(1)
  0044683F:  d9 44 01 f4           fld     dword ptr [ecx + eax - 0xc]
  00446843:  d8 4e 30              fmul    dword ptr [esi + 0x30]
  00446846:  de c1                 faddp   st(1)
  00446848:  d8 46 3c              fadd    dword ptr [esi + 0x3c]
  0044684B:  d9 58 fc              fstp    dword ptr [eax - 4]
  0044684E:  72 bb                 jb      0x44680b
  00446850:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00446853:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  00446856:  8b 41 1c              mov     eax, dword ptr [ecx + 0x1c]
  00446859:  8b 5b 04              mov     ebx, dword ptr [ebx + 4]
  0044685C:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0044685F:  8b 44 c1 04           mov     eax, dword ptr [ecx + eax*8 + 4]
  00446863:  03 d8                 add     ebx, eax
  00446865:  3b c3                 cmp     eax, ebx
  00446867:  0f 83 84 00 00 00     jae     0x4468f1
  0044686D:  33 d2                 xor     edx, edx
  0044686F:  8a 10                 mov     dl, byte ptr [eax]
  00446871:  c1 e2 04              shl     edx, 4