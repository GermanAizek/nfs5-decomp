; Function: SET3D_sub_00578B8E
; Address:  0x00578B8E - 0x00578BF9 (107 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578B8E:
  00578B8E:  75 a2                 jne     0x578b32
  00578B90:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00578B94:  8d 41 fe              lea     eax, [ecx - 2]
  00578B97:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00578B9B:  8d 04 40              lea     eax, [eax + eax*2]
  00578B9E:  85 c0                 test    eax, eax
  00578BA0:  0f 8e 92 00 00 00     jle     0x578c38
  00578BA6:  8d 50 02              lea     edx, [eax + 2]
  00578BA9:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00578BAE:  f7 e2                 mul     edx
  00578BB0:  8b ea                 mov     ebp, edx
  00578BB2:  8d 73 04              lea     esi, [ebx + 4]
  00578BB5:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00578BB9:  d1 ed                 shr     ebp, 1
  00578BBB:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00578BC2:  74 23                 je      0x578be7
  00578BC4:  8b 03                 mov     eax, dword ptr [ebx]
  00578BC6:  2b c7                 sub     eax, edi
  00578BC8:  c1 f8 05              sar     eax, 5
  00578BCB:  89 41 fc              mov     dword ptr [ecx - 4], eax
  00578BCE:  8b 16                 mov     edx, dword ptr [esi]
  00578BD0:  2b d7                 sub     edx, edi
  00578BD2:  c1 fa 05              sar     edx, 5
  00578BD5:  89 11                 mov     dword ptr [ecx], edx
  00578BD7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00578BDA:  83 c6 04              add     esi, 4
  00578BDD:  2b c7                 sub     eax, edi
  00578BDF:  c1 f8 05              sar     eax, 5
  00578BE2:  89 41 04              mov     dword ptr [ecx + 4], eax
  00578BE5:  eb 4b                 jmp     0x578c32
  00578BE7:  8b 13                 mov     edx, dword ptr [ebx]
  00578BE9:  b8 67 66 66 66        mov     eax, 0x66666667
  00578BEE:  2b d7                 sub     edx, edi
  00578BF0:  f7 ea                 imul    edx
  00578BF2:  c1 fa 04              sar     edx, 4
  00578BF5:  8b c2                 mov     eax, edx