; Function: LOADPACK_sub_0056FB71
; Address:  0x0056FB71 - 0x0056FBB0 (63 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FB71:
  0056FB71:  00 00                 add     byte ptr [eax], al
  0056FB73:  0f 85 95 00 00 00     jne     0x56fc0e
  0056FB79:  83 eb 20              sub     ebx, 0x20
  0056FB7C:  78 39                 js      0x56fbb7
  0056FB7E:  8b 0a                 mov     ecx, dword ptr [edx]
  0056FB80:  89 08                 mov     dword ptr [eax], ecx
  0056FB82:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0056FB85:  89 48 04              mov     dword ptr [eax + 4], ecx
  0056FB88:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0056FB8B:  89 48 08              mov     dword ptr [eax + 8], ecx
  0056FB8E:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0056FB91:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0056FB94:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  0056FB97:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0056FB9A:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  0056FB9D:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0056FBA0:  8b 4a 18              mov     ecx, dword ptr [edx + 0x18]
  0056FBA3:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0056FBA6:  8b 4a 1c              mov     ecx, dword ptr [edx + 0x1c]
  0056FBA9:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  0056FBAC:  83 c2 20              add     edx, 0x20