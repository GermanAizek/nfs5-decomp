; Function: sub_0040CBE0
; Address:  0x0040CBE0 - 0x0040CC5F (127 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CBE0:
  0040CBE0:  8b c1                 mov     eax, ecx
  0040CBE2:  56                    push    esi
  0040CBE3:  33 f6                 xor     esi, esi
  0040CBE5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040CBE8:  89 b1 6c 10 00 00     mov     dword ptr [ecx + 0x106c], esi
  0040CBEE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040CBF1:  89 b2 68 10 00 00     mov     dword ptr [edx + 0x1068], esi
  0040CBF7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040CBFA:  89 b1 64 10 00 00     mov     dword ptr [ecx + 0x1064], esi
  0040CC00:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040CC03:  89 b2 70 10 00 00     mov     dword ptr [edx + 0x1070], esi
  0040CC09:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040CC0C:  89 b1 78 10 00 00     mov     dword ptr [ecx + 0x1078], esi
  0040CC12:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040CC15:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  0040CC1A:  89 b2 7c 10 00 00     mov     dword ptr [edx + 0x107c], esi
  0040CC20:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040CC23:  89 8a 98 10 00 00     mov     dword ptr [edx + 0x1098], ecx
  0040CC29:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040CC2C:  89 8a 9c 10 00 00     mov     dword ptr [edx + 0x109c], ecx
  0040CC32:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  0040CC36:  f6 c1 01              test    cl, 1
  0040CC39:  c7 00 f0 04 5b 00     mov     dword ptr [eax], 0x5b04f0
  0040CC3F:  74 25                 je      0x40cc66
  0040CC41:  33 d2                 xor     edx, edx
  0040CC43:  b9 18 4d 5e 00        mov     ecx, 0x5e4d18
  0040CC48:  3b c1                 cmp     eax, ecx
  0040CC4A:  74 13                 je      0x40cc5f
  0040CC4C:  81 c1 a0 00 00 00     add     ecx, 0xa0
  0040CC52:  42                    inc     edx
  0040CC53:  81 f9 58 53 5e 00     cmp     ecx, 0x5e5358
  0040CC59:  7c ed                 jl      0x40cc48
  0040CC5B:  5e                    pop     esi
  0040CC5C:  c2 04 00              ret     4