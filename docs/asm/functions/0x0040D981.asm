; Function: sub_0040D981
; Address:  0x0040D981 - 0x0040D9D0 (79 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D981:
  0040D981:  00 00                 add     byte ptr [eax], al
  0040D983:  05 64 10 00 00        add     eax, 0x1064
  0040D988:  8b 0a                 mov     ecx, dword ptr [edx]
  0040D98A:  89 08                 mov     dword ptr [eax], ecx
  0040D98C:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0040D98F:  89 48 04              mov     dword ptr [eax + 4], ecx
  0040D992:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0040D995:  89 50 08              mov     dword ptr [eax + 8], edx
  0040D998:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  0040D99B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D99E:  8b 90 d0 0e 00 00     mov     edx, dword ptr [eax + 0xed0]
  0040D9A4:  89 91 70 10 00 00     mov     dword ptr [ecx + 0x1070], edx
  0040D9AA:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  0040D9AD:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D9B0:  8b 90 d0 0e 00 00     mov     edx, dword ptr [eax + 0xed0]
  0040D9B6:  89 91 78 10 00 00     mov     dword ptr [ecx + 0x1078], edx
  0040D9BC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D9BF:  c7 80 7c 10 00 00 00 00 70 41  mov     dword ptr [eax + 0x107c], 0x41700000
  0040D9C9:  5e                    pop     esi
  0040D9CA:  59                    pop     ecx
  0040D9CB:  c2 04 00              ret     4
  0040D9CE:  90                    nop     
  0040D9CF:  90                    nop     