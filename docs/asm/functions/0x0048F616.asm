; Function: sub_0048F616
; Address:  0x0048F616 - 0x0048F665 (79 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F616:
  0048F616:  8a 85 c4 00 00 00     mov     al, byte ptr [ebp + 0xc4]
  0048F61C:  84 c0                 test    al, al
  0048F61E:  74 35                 je      0x48f655
  0048F620:  33 d2                 xor     edx, edx
  0048F622:  33 c0                 xor     eax, eax
  0048F624:  8a 53 04              mov     dl, byte ptr [ebx + 4]
  0048F627:  8a 43 05              mov     al, byte ptr [ebx + 5]
  0048F62A:  c1 e2 08              shl     edx, 8
  0048F62D:  03 d0                 add     edx, eax
  0048F62F:  33 c9                 xor     ecx, ecx
  0048F631:  8a 4b 06              mov     cl, byte ptr [ebx + 6]
  0048F634:  33 c0                 xor     eax, eax
  0048F636:  8a 43 07              mov     al, byte ptr [ebx + 7]
  0048F639:  c6 85 c4 00 00 00 00  mov     byte ptr [ebp + 0xc4], 0
  0048F640:  c1 e2 08              shl     edx, 8
  0048F643:  03 d1                 add     edx, ecx
  0048F645:  c1 e2 08              shl     edx, 8
  0048F648:  03 d0                 add     edx, eax
  0048F64A:  89 95 5c 01 00 00     mov     dword ptr [ebp + 0x15c], edx
  0048F650:  e9 c0 02 00 00        jmp     0x48f915
  0048F655:  8a 85 e5 00 00 00     mov     al, byte ptr [ebp + 0xe5]
  0048F65B:  b2 01                 mov     dl, 1
  0048F65D:  8b cf                 mov     ecx, edi
  0048F65F:  d2 e2                 shl     dl, cl
  0048F661:  0a c2                 or      al, dl