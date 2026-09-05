; Function: FONTATTR_sub_005455F7
; Address:  0x005455F7 - 0x005456B6 (191 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005455F7:
  005455F7:  c1 a0 00 00 00 89 55  shl     dword ptr [eax - 0x77000000], 0x55
  005455FE:  20 8b 55 f4 4a 89     and     byte ptr [ebx - 0x76b50bab], cl
  00545604:  55                    push    ebp
  00545605:  f4                    hlt     
  00545606:  75 c7                 jne     0x5455cf
  00545608:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054560B:  c7 45 d8 01 00 00 00  mov     dword ptr [ebp - 0x28], 1
  00545612:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00545615:  85 c9                 test    ecx, ecx
  00545617:  0f 84 ab 00 00 00     je      0x5456c8
  0054561D:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00545620:  85 c9                 test    ecx, ecx
  00545622:  0f 85 a0 00 00 00     jne     0x5456c8
  00545628:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0054562B:  f6 c5 01              test    ch, 1
  0054562E:  74 36                 je      0x545666
  00545630:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00545633:  85 c9                 test    ecx, ecx
  00545635:  0f 86 86 00 00 00     jbe     0x5456c1
  0054563B:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054563E:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00545641:  83 c1 14              add     ecx, 0x14
  00545644:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  00545647:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0054564A:  83 c1 28              add     ecx, 0x28
  0054564D:  8b 36                 mov     esi, dword ptr [esi]
  0054564F:  89 71 d8              mov     dword ptr [ecx - 0x28], esi
  00545652:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00545655:  83 c6 04              add     esi, 4
  00545658:  89 75 f8              mov     dword ptr [ebp - 8], esi
  0054565B:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054565E:  4e                    dec     esi
  0054565F:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  00545662:  75 e3                 jne     0x545647
  00545664:  eb 5b                 jmp     0x5456c1
  00545666:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00545669:  89 4d 20              mov     dword ptr [ebp + 0x20], ecx
  0054566C:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0054566F:  85 c9                 test    ecx, ecx
  00545671:  76 4e                 jbe     0x5456c1
  00545673:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00545676:  8d 4a 08              lea     ecx, [edx + 8]
  00545679:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054567C:  8d 72 3c              lea     esi, [edx + 0x3c]
  0054567F:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00545682:  8d 7a 03              lea     edi, [edx + 3]
  00545685:  c1 ef 02              shr     edi, 2
  00545688:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  0054568B:  83 3a 00              cmp     dword ptr [edx], 0
  0054568E:  75 16                 jne     0x5456a6
  00545690:  8b 51 f8              mov     edx, dword ptr [ecx - 8]
  00545693:  89 56 d8              mov     dword ptr [esi - 0x28], edx
  00545696:  8b 51 fc              mov     edx, dword ptr [ecx - 4]
  00545699:  89 16                 mov     dword ptr [esi], edx
  0054569B:  8b 11                 mov     edx, dword ptr [ecx]
  0054569D:  89 56 28              mov     dword ptr [esi + 0x28], edx
  005456A0:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005456A3:  89 56 50              mov     dword ptr [esi + 0x50], edx
  005456A6:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  005456A9:  83 c1 10              add     ecx, 0x10
  005456AC:  81 c6 a0 00 00 00     add     esi, 0xa0
  005456B2:  83 c2 08              add     edx, 8
  005456B5:  4f                    dec     edi