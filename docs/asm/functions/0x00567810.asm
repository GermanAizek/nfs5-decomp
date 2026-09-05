; Function: NFILE_sub_00567810
; Address:  0x00567810 - 0x00567836 (38 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567810:
  00567810:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  00567816:  33 c0                 xor     eax, eax
  00567818:  83 e1 0f              and     ecx, 0xf
  0056781B:  8b 14 8d 40 2d 6b 00  mov     edx, dword ptr [ecx*4 + 0x6b2d40]
  00567822:  8b 4a 20              mov     ecx, dword ptr [edx + 0x20]
  00567825:  66 81 39 53 42        cmp     word ptr [ecx], 0x4253
  0056782A:  74 0f                 je      0x56783b
  0056782C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0056782F:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00567832:  03 c2                 add     eax, edx