; Function: GARAGE_sub_00519856
; Address:  0x00519856 - 0x005198B1 (91 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519856:
  00519856:  c1 f8 02              sar     eax, 2
  00519859:  85 c0                 test    eax, eax
  0051985B:  7e 0b                 jle     0x519868
  0051985D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00519860:  89 11                 mov     dword ptr [ecx], edx
  00519862:  83 c1 04              add     ecx, 4
  00519865:  48                    dec     eax
  00519866:  75 f5                 jne     0x51985d
  00519868:  83 47 04 fc           add     dword ptr [edi + 4], -4
  0051986C:  68 68 01 00 00        push    0x168
  00519871:  e8 1a 3c 08 00        call    0x59d490
  00519876:  8b e8                 mov     ebp, eax
  00519878:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0051987C:  b9 5a 00 00 00        mov     ecx, 0x5a
  00519881:  8b f3                 mov     esi, ebx
  00519883:  8b fd                 mov     edi, ebp
  00519885:  83 c4 04              add     esp, 4
  00519888:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051988A:  8b b0 58 07 00 00     mov     esi, dword ptr [eax + 0x758]
  00519890:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00519893:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00519896:  3b f8                 cmp     edi, eax
  00519898:  74 0f                 je      0x5198a9
  0051989A:  85 ff                 test    edi, edi
  0051989C:  74 02                 je      0x5198a0
  0051989E:  89 2f                 mov     dword ptr [edi], ebp
  005198A0:  83 46 04 04           add     dword ptr [esi + 4], 4
  005198A4:  e9 e8 00 00 00        jmp     0x519991
  005198A9:  8b 16                 mov     edx, dword ptr [esi]
  005198AB:  8b c7                 mov     eax, edi
  005198AD:  2b c2                 sub     eax, edx